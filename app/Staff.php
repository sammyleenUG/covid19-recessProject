<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Staff extends Model
{
    //

    protected $fillable = [
        'staff_firstname', 'staff_lastname', 'gender','position','hos_id',
    ];
}
