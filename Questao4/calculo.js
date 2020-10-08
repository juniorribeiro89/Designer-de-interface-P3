function calculaParcelas(){
    var primeiro = parseFloat(document.getElementById("primeiro").value);
    var pacelas  = document.getElementById("pacelas").value;
    var Resultado = document.getElementById("Resultado");

    if(pacelas == "0") Resultado.value = primeiro;
    if(pacelas == "3") Resultado.value = (primeiro * 1.1) / 3;
    if(pacelas == "5") Resultado.value = (primeiro * 1.2) / 5;
}