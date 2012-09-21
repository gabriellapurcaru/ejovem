<script src="jquery.js"></script> 
function certa(mensagem){
    <!--Retorna a mensagem de acerto do usuário    -->
    return "<FONT color = #008800>"+mensagem+"</FONT>";
}

function errada(mensagem){
    <!--Retorna a mensagem de erro do usuário    -->
    return "<FONT color = #EE0000>"+mensagem+"</FONT>";
}

function resposta(escolha,correta,coment){
    var marc;
    var limite = escolha.length;
    for (var i =0;i<limite;i++){
        if(escolha[i].checked){  
            marc = escolha[i].value;                       
            break;
        }                   
    }
    if(marc == correta){
        document.getElementById("labelTotal").innerHTML = certa(coment.replace(/____/g,' ') + " Parabéns!!!");
        $("button").click(function () { $("label").toggle("slow"); });
    }else{
        document.getElementById("labelTotal").innerHTML = errada("Resposta incorreta, tente novamente.");
        $("button").click(function () { $("label").toggle("slow"); });
    }
}
