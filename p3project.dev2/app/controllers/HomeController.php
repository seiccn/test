<?php

class HomeController extends BaseController {

	/*
	|--------------------------------------------------------------------------
	| Default Home Controller
	|--------------------------------------------------------------------------
	|
	| You may wish to use controllers instead of, or in addition to, Closure
	| based routes. That's great! Here is an example controller method to
	| get you started. To route to this controller, just add the route:
	|
	|	Route::get('/', 'HomeController@showWelcome');
	|
	*/

	public function showWelcome()
	{
		return View::make('hello');
	}

	public function serve()
	{
		//The data array is filled with all the input from the POST form.
		$data = Input::all();

		//Validation of the toppings values
		if ($data['count_toppings']=="") {
			$data['error_count_toppings']="Please enter a value for count of toppings";
		} else if ($data['count_toppings']==0) {
			$data['error_count_toppings']="Please enter a value greater than 0 for count of toppings";
		} else if ($data['count_toppings']>10) {
			$data['error_count_toppings']="Please enter a value less than 10";
		}

		// Generate a new class Generate in the namespace project
		new Project\Generate;
		//Instance for the class generate
		$gen = new Project\Generate;
		//Generate the new array $data 
		$data['pizza'] = $gen -> generate_pizza($data);

		// If the variable $data['error_count_toppings'] exists, there is an error. The index_Content will be called instead of the serve_content
		if (isset($data['error_count_toppings'])) {
			return View::make('index_content', $data);
		} else {
			return View::make('serve_content', $data);
		}
	}

	public function make()
	{
		//The data array is filled with all the input from the POST form.
		$data = Input::all();

		// Generate a new class Generate in the namespace project
		new Project\Generate;
		//Instance for the class generate
		$gen = new Project\Generate;
		
		$data['poem'] = $gen -> generate_poem($data);
		if (isset($data['error_count_toppings'])) {
			return View::make('index_content', $data);
		} else {
			return View::make('make_content', $data);
		}
	}

	public function user()
	{
		//The data array is filled with all the input from the POST form.
		$data = Input::all();

		// Generate a new class Generate in the namespace project
		new Project\Generate;
		//Instance for the class generate
		$gen = new Project\Generate;
		
		$data['user'] = $gen -> generate_user($data);
		return View::make('user_content', $data);
	}

}
