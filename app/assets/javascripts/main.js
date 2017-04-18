$(document).ready(function(){
	$('.datepicker').datepicker({
		format: 'mm-dd-yyyy'

	});
	$('.input-daterange').datepicker({
		format: 'mm-dd-yyyy'
    
	});
	$('.dropdown-toggle').dropdown({

	});
	$('#datetimepicker1').datetimepicker({

	});
    $('#datetimepicker12').datetimepicker({
        inline: true,
        sideBySide: true
    });
    AOS.init();
});