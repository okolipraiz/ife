<?php

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
Route::get('/', [\App\Http\Controllers\AppController::class, 'home'])->name('home');
Route::get('/tributes', [\App\Http\Controllers\AppController::class, 'tributes'])->name('tributes');
Route::post('/tributes', [\App\Http\Controllers\AppController::class, 'createTribute'])->name('tributes');
Route::get('/gallery', [\App\Http\Controllers\AppController::class, 'gallery'])->name('gallery');
Route::get('/biography', [\App\Http\Controllers\AppController::class, 'biography'])->name('biography');
Route::get('/programme', [\App\Http\Controllers\AppController::class, 'program'])->name('program');
