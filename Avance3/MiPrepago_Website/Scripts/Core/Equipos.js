function ListarModeloPorMarca() {  

    if (marca == "OTROS") {
        $("#divOtros").css({ display: "block" });
      
    }    
}


$(function () {    
        
        $("#divOtros").css({ display: "none" });

});




function ObtenerPrecio(value) {
    location.href = "Disponibilidad.aspx?idModelo=" + value;
}

