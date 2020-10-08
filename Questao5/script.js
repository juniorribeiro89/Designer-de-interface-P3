window.addEventListener("input", () => {
    let nome = (document.getElementById("nome").value);
    let nota1 = parseInt(document.getElementById("nota1").value);
    let nota2 = parseInt(document.getElementById("nota2").value);
    let nota3 = parseInt(document.getElementById("nota3").value);
    media = (nota1 + nota2 + nota3) /3;

    if (media >= 8){
        let valor = document.getElementById("valor");
        valor.innerText = "A média de " + nome + " é de " + media + "(APROVADO (A))";
    }else{
        let valor = document.getElementById("valor");
        valor.innerText = "A média de " + nome + " é de " + media + "(REPROVADO (A))";
    }
})