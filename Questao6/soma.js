function calcular(Operação) {
    var valor1 = parseInt(document.getElementById("valor1").value);
    var valor2 = parseInt(document.getElementById("valor2").value);
    var sinal  = document.getElementById("sinal").value;
    var Resultado = document.getElementById("Resultado");

    if(sinal == "1") Resultado.value = "a soma de " + valor1 + "+" + valor2 + " é " + (valor1 + valor2);
    if(sinal == "2") Resultado.value = "a multiplicação  de " + valor1 + "*" + valor2 + " é "  + (valor1 * valor2);
    if(sinal == "3") Resultado.value = "a divisão de" + valor1 + " por " + valor2  + " é " + (valor1/valor2);
    
}