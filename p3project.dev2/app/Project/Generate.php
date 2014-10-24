<?php
namespace Project;
use DB;

/* by Stephanie Ness 2014 */

class Generate {
	
	public function __construct() {
	}

	public function generate_pizza($data) {

		//Get all data from POST
		if (isset($data['count_toppings'])) {
			if (is_numeric($data['count_toppings'])) {
				$count_toppings=$data['count_toppings'];
			} else {
				$count_toppings=0;
			}
		} else {
			$count_toppings=0;
		}

		if (isset($data['include_tomatoes'])) {
			if ($data['include_tomatoes']=="on") {
				$include_tomatoes=true;
			} else {
				$include_tomatoes=false;
			}
		} else {
			$include_tomatoes=false;
		}

		if (isset($data['size'])) {
			switch ($data['size']) {
				case "small":
					$size="small";
					break;
				case "medium":
					$size="medium";
					break;
				case "large":
					$size="large";
					break;
			}
		} else {
			$size="small";
		}

		//Init the random generator
		srand((double)microtime()*1000000);
		
		//Init the variables
		$pizza_result = (string)"";
		$cc=(int)0;

		//Start the sentence
		$pizza_result="a " . $size . " pizza with ";
		if ($include_tomatoes) {
			$pizza_result.="tomatoes, pizza cheese, ";
		}
		
		//Read the database
		$results = DB::select('SELECT * FROM toppings WHERE type=1 OR type=2 OR type=4 OR type=5 OR type=6');
		
		//Add as much toppings as needed
		for ($i=0;$i<$count_toppings;$i++) {
			$cc=(int)rand(0,count($results)-1);
			// Record from the database
			$pizza_result.=$results[$cc]->toppings . ", ";
		}

		//Read the flavored and add it
		$results = DB::select('SELECT * FROM toppings WHERE type=3');
		$cc=(int)rand(0,count($results)-1);
		$pizza_result.="flavored with " . $results[$cc]->toppings;
		
		//Output the pizza
		return "Order " . $pizza_result;
	}

	public function generate_poem($data) {

		//Get data from the POST form
		if (isset($data['parasize'])) {
			switch ($data['parasize']) {
				case "short":
					$size=(int)2;
					break;
				case "medium":
					$size=(int)6;
					break;
				case "large":
					$size=(int)10;
					break;
			}
		} else {
			$size=(int)2;
		}

		if (isset($data['start'])) {
			if ($data['start']=="on") {
				$start_with=true;
			} else {
				$start_with=false;
			}
		} else {
			$start_with=false;
		}

		if (isset($data['honey'])) {
			if ($data['honey']=="on") {
				$include_honey=true;
			} else {
				$include_honey=false;
			}
		} else {
			$include_honey=false;
		}

		//Init the random generator
		srand((double)microtime()*1000000);
		
		//Init the variables
		$poem_result = (string)"";
		$cc = (int)0;
		$honey = (bool)false;
		
		//Add "You are my pizza love"
		if ($start_with) {
			$poem_result.="You are my pizza love\r\n";
		}
		
		//Read database
		$results = DB::select('SELECT * FROM dictionary');
		
		//Add poem sentences to the $poem_result
		for ($i=0;$i<$size;$i++) {
			//Add random "honey I like melted cheese" to the result
			if ($include_honey) {
				if (rand(0,10)>8) {
					$poem_result.="Honey I like melted cheese\r\n";
					$honey=true;
				}
			}
			$cc=(int)rand(0,count($results)-1);
			// Record from the database
			$poem_result.=$results[$cc]->KeyWord . "\r\n";
		}

		//If "honey I like melted cheese" never was added, add it now
		if (!$honey) {
			$poem_result.="Honey I like melted cheese!\r\n";
		}
	
		//Output the poem
		return $poem_result;
	}

	public function generate_user($data) {

		//Init the random generator
		srand((double)microtime()*1000000);
		
		//Init the variables
		$user_result = (string)"";

		$user_result="Username: ";
		
		//Read database
		$results = DB::select('SELECT * FROM users ORDER BY RAND() LIMIT 0,1');
		$username=strtolower($results[0]->username);
		//If some name is to short, add some more
		if (strlen($username)<8) {
			$results = DB::select('SELECT * FROM users ORDER BY RAND() LIMIT 0,1');
			$username.=" ".strtolower($results[0]->username);
		}
		//Add a number to be unique
		$username.=rand(1,2000);
		$user_result.=$username."\r\n";

		//A list of first names
		$results = DB::select('SELECT * FROM firstname ORDER BY RAND() LIMIT 0,1');
		$user_result.="Your name: ";
		if ($results[0]->gender==0) {
			$user_result.="Mr. ".$results[0]->name." ";
		} else {
			$user_result.="Mrs. ".$results[0]->name." ";
		}
		
		//A list of surenames, without changes
		$results = DB::select('SELECT * FROM `surename` ORDER BY RAND() LIMIT 0,1');
		$user_result.=$results[0]->name."\r\n";
		
		$results = DB::select('SELECT * FROM `street` ORDER BY RAND() LIMIT 0,1');
		$user_result.="Street: ".$results[0]->name."\r\n";

		$results = DB::select('SELECT * FROM `city` ORDER BY RAND() LIMIT 0,1');
		$user_result.="City: ".$results[0]->name."\r\n";

		//Output the nick, username & address
		return $user_result;
	}

}