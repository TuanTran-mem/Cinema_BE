<?php

namespace App\Http\Controllers;

use App\Models\PhanQuyen;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class PhanQuyenController extends Controller
{
    public function taoPhanQuyen(Request $request) {}

    public function xoaPhanQuyen(Request $request)
    {
        $id_chuc_vu = $request->id_chuc_vu;
        $id_chuc_nang = $request->id_chuc_nang;

        $deleted = PhanQuyen::where('id_chuc_vu', $id_chuc_vu)
            ->where('id_chuc_nang', $id_chuc_nang)
            ->delete();

        return response()->json([
            'success' => $deleted ? true : false,
            'message' => $deleted ? 'Xóa phân quyền thành công' : 'Không tìm thấy phân quyền'
        ]);
    }


    public function getChiTietPhanQuyen(Request $request)
    {
        $id_chuc_vu   = $request->id;
        $data = PhanQuyen::where('id_chuc_vu', $id_chuc_vu)
            ->join('chuc_vus', 'chuc_vus.id', 'phan_quyens.id_chuc_vu')
            ->join('chuc_nangs', 'chuc_nangs.id', 'phan_quyens.id_chuc_nang')
            ->select('chuc_nangs.ten_chuc_nang', 'chuc_vus.ten_chuc_vu')
            ->get();
        return response()->json([
            'data' => $data
        ]);
    }
}
