var label;
var dataset;

$(document).ready(function(){
    $.ajax({
        url:"MachineController",
        data:{action:"listeNombreParMachineParMarque"},
        method:"post",
        success:function(data){
            console.log(data);
            label = data.map(val =>  val["cle"]);
            dataset = data.map(val =>  val["valeur"]);
           updateChart(label, dataset);
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log(error);
        }
    });
});
function updateChart(keys, values) {
    var ctx = document.getElementById('myChart').getContext('2d');
    var chart = new Chart(ctx, {
        // The type of chart we want to create
        type: 'line',
        // The data for our dataset
        data: {
            labels: keys,
            datasets: [{
                    label: 'nombre de marque par machine',
                    backgroundColor: 'rgb(233, 99, 132)',
                    borderColor: 'rgb(70, 99, 132)',
                    data: values
                }]
        },
        // Configuration options go here
        options: {}
    });
}



