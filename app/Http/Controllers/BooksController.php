<?php

namespace App\Http\Controllers;

use App\Models\Books;
use Illuminate\Http\Request;

class BooksController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $books = Books::all();
        return response()->json([
            'status' => 200,
            'data' => $books,
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        Books::create($request->all());

        return response()->json([
            'message' => 'Data Berhasil di tambah',
            'status' => 200,
        ]);
    }

    /**
     * Display the specified resource.
     */
    public function show(Books $books, $id)
    {
        $books = Books::find($id);
        if (!empty($books)) {
            return response()->json([
                'status' => 200,
                'message' => 'Data dengan id '.$id.' ditemukan',
                'data' => $books,
            ]);
        } else {
            return response()->json([
                'status' => 404,
                'message' => 'Data Tidak Ditemukan',
            ]);
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Books $books)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Books $books)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Books $books)
    {
        //
    }
}
