@extends('layouts.app')

@section('content')
<div class="container">
<link type="text/css" rel="stylesheet" href="{{ mix('css/app.css') }}">
    <style type="text/css">
        i{
            font-size: 13px !important;
            padding: 7px;
        }
    </style>
    <div class="row justify-content-center">
        <div class="col-md-12 mb-5">
            <img src="{{ url('images/logo-red.png') }}" class="rounded mx-auto d-block" width="500" alt="">
        </div>
        @foreach($barangs as $barang)
        <div class="col-md-4">
            <div class="card">
              <img src="{{ url('uploads') }}/{{ $barang->gambar }}" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">{{ $barang->nama_barang }}</h5>
                <p class="card-text">
                    <strong>Harga :</strong> Rp. {{ number_format($barang->harga)}} <br>
                    <strong>Stok :</strong> {{ $barang->stok }} <br>
                    <hr>
                    <strong>Keterangan :</strong> <br>
                    {{ $barang->keterangan }} 
                </p>
                <a href="{{ url('pesan') }}/{{ $barang->id }}" class="btn btn-primary"><i class="fa fa-shopping-cart"></i> Pesan</a>
              </div>
            </div> 
        </div>
        @endforeach
    </div>
</div>
@endsection