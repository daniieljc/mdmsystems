<?php

use App\Http\Controllers\DashboardController;
use Illuminate\Support\Facades\Route;

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

Route::get('/', [DashboardController::class, 'index'])->name('upload.patient');
Route::post('files/upload/patient', [DashboardController::class, 'uploadPatient'])->name('upload.patient');
Route::post('files/upload/appointment', [DashboardController::class, 'uploadAppointment'])->name('upload.appointment');
