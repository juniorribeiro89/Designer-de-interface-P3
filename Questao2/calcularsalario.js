function calculaSalario(){
    let nome = document.getElementById("nome").value;
    let salario = parseFloat(document.getElementById("salario").value);
    let Resultado = document.getElementById("Resultado");

    Resultado.value = " Seu Salário é " + salario * 1.1
}