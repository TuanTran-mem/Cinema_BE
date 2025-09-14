<?php

namespace App\Http\Controllers;

use App\Mail\MasterMail;
use App\Models\NhanVien;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Str;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx\Rels;
use Illuminate\Support\Facades\Hash;

class NhanVienController extends Controller
{
    public function getData()
    {
        $id_chuc_nang =
        $data = NhanVien::join('chuc_vus', 'chuc_vus.id', 'nhan_viens.id_chuc_vu')
            ->select('nhan_viens.*', 'chuc_vus.ten_chuc_vu')
            ->get();

        return response()->json([
            'data' => $data
        ]);
    }

    public function addData(Request $request)
    {
        NhanVien::create([
            'email'         => $request->email,
            'ho_va_ten'     => $request->ho_va_ten,
            'password'      => bcrypt($request->password),
            're_password'   => bcrypt($request->re_password),
            'so_dien_thoai' => $request->so_dien_thoai,
            'dia_chi'       => $request->dia_chi,
            'ngay_sinh'     => $request->ngay_sinh,
            'tinh_trang'    => $request->tinh_trang,
            'id_chuc_vu'    => $request->id_chuc_vu
        ]);

        return response()->json([
            'status' => true,
            'message' => 'Thêm nhân viên ' . $request->ho_va_ten . ' thành công',
        ]);
    }

    public function update(Request $request)
    {
        $updateData = [
        'email'         => $request->email,
        'ho_va_ten'     => $request->ho_va_ten,
        'so_dien_thoai' => $request->so_dien_thoai,
        'dia_chi'       => $request->dia_chi,
        'ngay_sinh'     => $request->ngay_sinh,
        'tinh_trang'    => $request->tinh_trang,
        'id_chuc_vu'    => $request->id_chuc_vu
    ];
    if ($request->password) {
        $updateData['password'] = bcrypt($request->password);
    }
    NhanVien::where('id', $request->id)->update($updateData);

    return response()->json([
        'status' => true,
        'message' => 'Cập nhật nhân viên ' . $request->ho_va_ten . ' thành công',
    ]);
    }

    public function destroy(Request $request)
    {
        NhanVien::where('id', $request->id)->delete();
        return response()->json([
            'status' => true,
            'message' => 'Xóa nhân viên thành công',
        ]);
    }

    public function changeStatus(Request $request)
    {
        $nhan_vien = NhanVien::where('id', $request->id)->first();
        $nhan_vien->tinh_trang = !$nhan_vien->tinh_trang;
        $nhan_vien->save();

        return response()->json([
            'status' => true,
            'message' => 'Thay đổi trạng thái nhân viên thành công',
        ]);
    }


    public function dangNhap(Request $request)
    {
        $user = NhanVien::where('email', $request->email)
            ->where('password', $request->password)->first();
        if ($user && Hash::check($request->password, $user->password)) {
            return response()->json([
                'status' => true,
                'message' => 'Đăng nhập thành công',
                'token' => $user->createToken('key_admin')->plainTextToken
            ]);
        } else {
            return response()->json([
                'status' => false,
                'message' => 'Tài khoản sai email hoặc password',
            ]);
        }
    }

    public function checkAdmin()
    {
        $user = Auth::guard('sanctum')->user();
        if ($user) {
            return response()->json([
                'status' => true,
                'ho_ten' => $user->ho_va_ten,
            ]);
        } else {
            return response()->json([
                'status' => false,
                'message' => 'Bạn không có quyền truy cập.',
            ]);
        }
    }

    public function getDataThongTin()
    {
        $user = Auth::guard('sanctum')->user();
        if ($user && $user instanceof \App\Models\NhanVien) {
            return response()->json([
                'data'  => $user,
            ]);
        }
    }

    public function doiMatKhau(Request $request)
    {
        $user = Auth::guard('sanctum')->user();
        if ($user && $user instanceof \App\Models\NhanVien) {

            if (!Hash::check($request->password, $user->password)) {
                return response()->json([
                    'status'    =>  0,
                    'message'   =>  'Mật khẩu hiện tại không đúng. Vui lòng nhập lại.'
                ]);
            } else {
                if ($request->new_password != $request->confirm_password) {
                    return response()->json([
                        'status'    =>  0,
                        'message'   =>  'Mật khẩu hiện mới và xác nhận không khớp. Vui lòng nhập lại.'
                    ]);
                } else {
                    $user->password = bcrypt($request->new_password);
                    $user->save();

                    return response()->json([
                        'status'    =>  1,
                        'message'   =>  'Đổi mật khẩu thành công.'
                    ]);
                }
            }
        }
    }


    public function quenMatKhau(Request $request)
    {
        $user = NhanVien::where('email', $request->email)->first();

        if ($user) {
            $key = Str::uuid();
            $tieu_de = "Quên mật khẩu";
            $view = "quenMatKhau";
            $noi_dung['ho_va_ten'] = $user->ho_va_ten;
            $noi_dung['link'] = "http://localhost:5173/client/dat-lai-mat-khau/" . $key;

            $user->hash_reset = $key;
            $user->save();

            Mail::to($user->email)->send(new MasterMail($tieu_de, $view, $noi_dung));

            return response()->json([
                'status' => true,
                'message' => 'Vui lòng kiểm tra email để đổi mật khẩu.',
            ]);
        } else {
            return response()->json([
                'status' => false,
                'message' => 'Tài khoản chưa được đăng ký.',
            ]);
        }
    }

    public function datLaiMatKhau(Request $request)
    {
        $user = NhanVien::where('hash_reset', $request->hash_reset)->first();

        if ($request->password != $request->re_password) {
            return response()->json([
                'status' => false,
                'message' => 'Mật khẩu và xác nhận mật khẩu không khớp.',
            ]);
        }

        $user->update([
            'password'      =>  bcrypt($request->password),
            'hash_reset'    =>  null
        ]);

        $user->save();

        return response()->json([
            'status' => true,
            'message' => 'Đổi mật khẩu thành công.',
        ]);
    }

    public function dangXuat()
    {
        $user = Auth::guard('sanctum')->user();
        if ($user) {
            DB::table('personal_access_tokens')
                ->where('id', $user->currentAccessToken()->id)
                ->delete();
            return response()->json([
                'status'  => 1,
                'message' => "Đăng xuất thành công",
            ]);
        } else {
            return response()->json([
                'status'  => 0,
                'message' => "Có lỗi xảy ra",
            ]);
        }
    }

    public function search(Request $request)
    {
        $noi_dung = '%' . $request->noi_dung . '%';

        $data = NhanVien::where('email', 'like', $noi_dung)
            ->orWhere('ho_va_ten', 'like', $noi_dung)
            ->orWhere('so_dien_thoai', 'like', $noi_dung)
            ->get();

        return response()->json([
            'data' => $data
        ]);
    }
}
