function reestablecer(){
    alert("Reestablecido");
}

function verificar(){
    pfinal="Precio final: $"+gasto;
}

function comprar(){
    var g=0;
    var gasto=0;
    var tipo=document.getElementById('tipoHelado').value;
    var sabor=document.getElementById('saborHelado').value;
    var gramos=document.getElementById('gramaje').value;
    var valid=true;
    
    if(tipo=="Cono"){
        gasto=gasto+3;
    }else if(tipo=="Vaso"){
        gasto=gasto+5;
    }else if(tipo=="Por Litro"){
        gasto=gasto+7;
    }else{
        alert("Completa todos los campos.")
        var valid=false;
        return false;
    }
    
    if(sabor=="Selecciona una opción"){
        alert("Completa todos los campos.")
        var valid=false;
        return false;
    }else if(tipo=="Vaso"){
        gasto=gasto+5;
    }else if(tipo=="Por Litro"){
        gasto=gasto+7;
    }else{
        alert("Selecciona una opción de tipo de helado.")
        var valid=false;
        return false;
    }
    
    
    alert(tipo+" "+sabor+" "+gramos+" $"+gasto);
}
