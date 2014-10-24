<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/

/* If the user enters "via the URL" , the route will generate the website from the view */
Route::get('/', function()
{
	return View::make('index_content');
});

/* The user clicks on either the make or serve button. Both use the post method. It will call a function within a class. The class is HomeController. */
Route::post('make', array('before' => 'csrf', 'uses' => 'HomeController@make'));

Route::post('serve', array('before' => 'csrf', 'uses' => 'HomeController@serve'));

Route::post('user', array('before' => 'csrf', 'uses' => 'HomeController@user'));

/* If the user enters the website via the about button, the website will be generated from the view. */
Route::get('about', function()
{
    return View::make('about_content');
});

Route::get('index', function()
{
    return View::make('index_content');
});

Route::get('dbmigrate', 'DbmigrateController@index');