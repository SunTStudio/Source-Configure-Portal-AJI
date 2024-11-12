<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;
use App\Http\Controllers\LaporanController;
use App\Http\Controllers\patrolEHSController;
use App\Http\Controllers\excelController;
use App\Http\Controllers\SettingController;
use App\Http\Controllers\genbaController;
use App\Http\Controllers\LoginApiController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::middleware('auth')->group(function () {
    Route::post('/logout', [UserController::class, 'logout']);
    Route::get('/to-portal', [UserController::class, 'toPortal'])->name('to.portal');
});
Route::middleware('guest')->group(function () {
    Route::post('/loginPortalAJI', [LoginApiController::class, 'loginPortalAJI'])->name('EHS.Patrol.loginPortalAJI');
});

