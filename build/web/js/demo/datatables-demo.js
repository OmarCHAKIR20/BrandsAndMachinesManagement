// Call the dataTables jQuery plugin
$(document).ready(function() {
 
  
   $.ajax({
        url: "MarqueController",
        data: {action: "charge"},
        method: "POST",
        success: function (data) {
            //console.log(data);
            listerMarque(data);
        },
        error: function () {
            //console.log(error);
        }
    });
       $("#contentmarque").on('click', '.badge', function () {
        // alert($(this).attr("indice"));
        if ($(this).attr("role") === "delete") {
            $.ajax({
                url: "MarqueController",
                data: {action: "delete", id: $(this).attr("indice")},
                method: "POST",
                success: function (data) {
                    console.log(data);
                    listerMarque(data);
                },
                error: function (error) {
                    console.log(error);
                }
            });
        } else {
            $.ajax({
                url: "MarqueController",
                data: {action: "edit", id: $(this).attr("indice")},
                method: "POST",
                success: function (data) {
                 
                        alert(data.id + data.code + data.libelle  );
                        
                    $("#inputId").val(data.id);
                    $("#inputCode").val(data.code);
                    $("#inputLibelle").val(data.libelle);
                  
                  
                },
                error: function () {
                    console.log(error);
                }
            });
        }
    });
     function listerMarque(data) {
        var ligne = " ";
        var option = " ";

        // console.log(data);

        data.forEach(function (e) {
            ligne +=  "<tr><td scope='row'>" + e.id + "</td> <td>"
                    + e.code + "</td><td> " + e.libelle + "</td> "
                    +"<td><button role='delete' indice="
                    + e.id + " class='badge badge-secondary'>Delete</button>&nbsp;&nbsp;&nbsp;<button indice="
                    + e.id + " class='badge badge-warning'>Update</button></td> </tr>";
                  
                option +="<option value="+e.id+" >"+e.libelle+"</option>";
        });
        $("#contentmarque").html(ligne);
        $("#inputMarque").html(option);
        $("#inputMarqueSearch").html(option);
        
        

    }
});
