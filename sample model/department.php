<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class department extends Model
{
    use HasFactory;
    protected $guarded = [
        'id'
    ];
    public function departement() {
        return $this->HasMany(Detail_departements::class, 'departement_id');
    }

    public function user() {
        return $this->HasMany(user::class, 'dept_id');
    }
}
