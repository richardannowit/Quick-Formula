$(document).ready(function(){
	$("#nhap").click(function(){
		var dulieu= CKEDITOR.instances['mota'].getData();
		$("#dulieu").val(dulieu);
	})
})