<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{


    public function logout(Request $request) {

        $request->session()->invalidate();

        $request->session()->regenerateToken();
        Auth::logout();
        return redirect(env('API_BASE_URL'));
    }

    public function toPortal(Request $request){
        $request->session()->invalidate();

        $request->session()->regenerateToken();
        Auth::logout();
        return redirect(env('API_BASE_URL'));
    }
}
