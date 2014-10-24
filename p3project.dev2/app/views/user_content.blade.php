@extends('user_layout')

@section('head')
    <link type="text/css" rel="stylesheet" href="{{URL::asset('assets/css/index.css')}}">
    <link type="text/css" rel="stylesheet" href="{{URL::asset('assets/css/jquery-ui.css')}}">
    <script type="text/javascript" src="{{URL::asset('assets/js/jquery-1.11.1.min.js')}}"></script> 
    <script type="text/javascript" src="{{URL::asset('assets/js/jquery-ui.js')}}"></script>
    <script type="text/javascript" src="{{URL::asset('assets/js/index.js')}}"></script>
@stop

@section('content')
{{$user}}
@stop