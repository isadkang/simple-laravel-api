<?php

use App\Http\Controllers\BooksController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return [
        'message' => 'Welcome to my api',
        'status' => 200,
        'data' => [
            'Ngambil Data Books Method GET di URL localhost:8000/books',
            'Get data books by id -> cara pencarian ketik di URL localhost:8000/books/1',
            'Create data Books baru Method POST ( Harus pake POSTMAN )',
            'Update data Books Method PUT / PATCH ( Harus pake POSTMAN )',
            'Delete data Books Method DELETE ( Harus pake POSTMAN )',
        ],
    ];
});

Route::get('/books', [BooksController::class, 'index']);
Route::get('/books/{id}', [BooksController::class, 'show']);
Route::get('/books', [BooksController::class, 'create']);
