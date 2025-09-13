<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class DichVu extends Model
{
    protected $table = 'dich_vus';
    protected $fillable = ['ten_dich_vu', 'hinh_anh', 'gia', 'mo_ta', 'tinh_trang'];
}
