@extends('index_layout')

@section('head')
    <link type="text/css" rel="stylesheet" href="{{URL::asset('assets/css/index.css')}}">
    <link type="text/css" rel="stylesheet" href="{{URL::asset('assets/css/jquery-ui.css')}}">
    <script type="text/javascript" src="{{URL::asset('assets/js/jquery-1.11.1.min.js')}}"></script> 
    <script type="text/javascript" src="{{URL::asset('assets/js/jquery-ui.js')}}"></script>
    <script type="text/javascript" src="{{URL::asset('assets/js/index.js')}}"></script>
    @if (isset($error_count_toppings))
	<script>
		$(function() {
			$( "#dialog-message" ).dialog({
				modal: true,
				buttons: {
				Ok: function() {
					$( this ).dialog( "close" );
					}
				}
			});
		});
    </script>
    @endif
@stop

@section('form')
		{{ Form::open(array('url'=>'serve', 'class'=>'form-signup')) }}
				<div class="form_header">Generate toppings</div>
                {{ Form::text('count_toppings', 4, array('class'=>'count_toppings', 'id'=>'count_toppings')) }} 
                {{ Form::label('count_toppings', 'Count of toppings&nbsp;&nbsp;', array('class' => 'label-input', 'id' => 'name')) . "<div id='slider-range-max'></div><br>" }}
                {{ Form::checkbox('include_tomatoes', null, array('class'=>'input-block-level')) }} 
                {{ Form::label('include_tomatoes', 'Include tomatoes & cheese', array('class' => 'label-input', 'id' => 'name')) . "<br>" }}
                {{ Form::radio('size', 'small', true, array('id'=>'size-0')) }}
                {{ Form::label('size-0', 'Small') }}
                {{ Form::radio('size', 'medium', false, array('id'=>'size-1')) }}
                {{ Form::label('size-1', 'Medium') }}
                {{ Form::radio('size', 'large', false, array('id'=>'size-2')) }}
                {{ Form::label('size-2', 'Large') . "<br><br>" }}
                {{ Form::submit('Generate pizza', array('class'=>'btn btn-large btn-primary btn-block', 'id' => 'submit_toppings')) . "<br>"}} 
            {{ Form::close() }} 
		{{ Form::open(array('url'=>'make', 'class'=>'form-signup')) }}
                <div class="form_header">Generate poem</div>
                {{ Form::radio('parasize', 'short', true, array('id'=>'parasize-0')) }}
                {{ Form::label('parasize-0', 'Short') }}
                {{ Form::radio('parasize', 'medium', false, array('id'=>'parasize-1')) }}
                {{ Form::label('parasize-1', 'Medium') }}
                {{ Form::radio('parasize', 'large', false, array('id'=>'parasize-2')) }}
                {{ Form::label('parasize-2', 'Large') . "<br>" }}
                {{ Form::checkbox('start', null, array('class'=>'input-block-level')) }} 
                {{ Form::label('start', 'Start with "You are my pizza love"', array('class' => 'label-input', 'id' => 'start')) . "<br>" }}
                {{ Form::checkbox('honey', null, array('class'=>'input-block-level')) }} 
                {{ Form::label('honey', 'Give yor text some "honey I like melted cheese"', array('class' => 'label-input', 'id' => 'start')) . "<br><br>" }}
                {{ Form::submit('Generate poem', array('class'=>'btn btn-large btn-primary btn-block', 'id' => 'submit_poem')) . "<br><br>"}} 
            {{ Form::close() }} 
		{{ Form::open(array('url'=>'user', 'class'=>'form-signup')) }}
                <div class="form_header">Generate user-data</div>
                {{ Form::submit('Generate userdata', array('class'=>'btn btn-large btn-primary btn-block', 'id' => 'submit_user'))}} 
            {{ Form::close() }} 
@stop

@section('error')
@if (isset($error_count_toppings))
<div id="dialog-message" title="uuups!">
  <p>
    {{ $error_count_toppings }}
  </p>
</div>
@endif
@stop