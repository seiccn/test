$(document).ready(function() {
	$("#submit_toppings").button();
	$("#submit_poem").button();
	$("#submit_user").button();
  $(function() {
   $( "#slider-range-max" ).slider({
      range: "max",
      min: 1,
      max: 10,
      value: 4,
      slide: function( event, ui ) {
        $( "#count_toppings" ).val( ui.value );
      }
    });
    $( "#count_toppings" ).val( $( "#slider-range-max" ).slider( "value" ) );
  });
});
