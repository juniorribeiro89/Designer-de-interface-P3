function calcularValores(){
    let valor1 = parseFloat(document.getElementById("valor1").value);
    let valor2 = parseFloat(document.getElementById("valor2").value);
    let valor3 = document.getElementById("valor3")
    var Resultado = document.getElementById("Resultado");


   if(valor1 == valor2) Resultado.value = (valor1 + valor2);
   if(valor1 != valor2) Resultado.value = (valor1 * valor2);


}