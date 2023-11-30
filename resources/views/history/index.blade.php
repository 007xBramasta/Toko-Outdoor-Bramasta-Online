@extends('layouts.app')
@section('content')
<div class="container">
<style type="text/css">
        i{
            font-size: 12px !important;
            padding: 5px;
        }
    </style>
    <div class="row">
        <div class="col-md-12">
            <a href="{{ url('home') }}" class="btn btn-primary"><i class="fa fa-arrow-left"></i> Kembali</a>
        </div>
        <div class="col-md-12 mt-2">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="{{ url('home') }}">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Riwayat Pemesanan</li>
                </ol>
            </nav>
        </div>
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">
                    <h3><i class="fa fa-history" style="font-size: larger!important;"></i> Riwayat Pemesanan</h3>
                  <table class="table table-striped">
                     <thead>
                        <tr>
                            <th>No</th>
                            <th>Tanggal</th>
                            <th>Status</th>
                            <th>Jumlah Harga</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php $no = 1; ?>
                        @foreach ($pesanans as $pesanan)
                        <tr>
                            <td>{{ $no++ }}</td>
                            <td>{{ $pesanan->tanggal }}</td>
                            <td>
                                @if($pesanan->status == 1)
                                Sudah Pesan & Belum dibayar
                                @else
                                Sudah di bayar
                                @endif
                            </td>
                            <td>Rp. {{ number_format($pesanan->jumlah_harga) }}</td>
                            <td>
                                <a href="{{ url('history') }}/{{ $pesanan->id }}" class="btn
                                btn-primary"><i class="fa fa-info"></i> Detail </a>
                            </td>
                    </tbody>
                    @endforeach
                  </table>
                </div>
            </div>
        </div>
        
    </div>
</div>
@endsection