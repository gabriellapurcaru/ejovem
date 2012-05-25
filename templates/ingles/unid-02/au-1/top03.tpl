{topo}
{menu}

<div id="meio">
<h3>Brush up!</h3>

<div id="box-atividade">
<div class="ba-esq">
    <div class="ba-balao">
        <p>Escolha a melhor opção que representa os termos em inglês em destaque.</p>
    </div>
    <div class="ba-img"><img src="../../../imgs/e03.png"/></div>
</div>
<div id="explicacao">
<h5>Marque a correta</h5>
<div id="slideshow">
    <div id="slidesContainer">
      <div class="slide">
        <p><b>01. Actual</b><BR>
            <input type="radio" name="sel_banco" id="sel_1" value="correto" onclick="b='b';"> Atual<BR>
            <input type="radio" name="sel_banco" id="sel_2" value="errada" onclick="b='c';"> Real<BR>
            <input type="radio" name="sel_banco" id="sel_3" value="errada" onclick="b='c';"> Atualmente<BR>
        </p>

        <p> 
            <input type="button" onclick="validar()" value="Conferir">
        </p>
      </div>
      <div class="slide">
        <p><b>02. Casual</b><BR>
            <input type="radio" name="sel_banco" id="sel_1" value="errada" onclick="b='c';"> Casualidade<BR>
            <input type="radio" name="sel_banco" id="sel_2" value="correto" onclick="b='b';"> Casualmente<BR>
            <input type="radio" name="sel_banco" id="sel_3" value="errada" onclick="b='c';"> Baixa/Perda<BR>
        </p>
        <p> 
            <input type="button" onclick="validar()" value="Conferir">
        </p> 
      </div>
      <div class="slide">
        <p><b>03. Disco</b><BR>
            <input type="radio" name="sel_banco" id="sel_1" value="correto" onclick="b='b';"> Discoteca<BR>
            <input type="radio" name="sel_banco" id="sel_2" value="errada" onclick="b='c';"> Disco<BR>
            <input type="radio" name="sel_banco" id="sel_3" value="errada" onclick="b='c';"> Discar<BR>
        </p>

        <p> 
            <input type="button" onclick="validar()" value="Conferir">
        </p>
      </div>
    </div>
    </div>
</div>
</div>

</div>
<div id="rodape">
	<div id="navegacao">
		<a href="top02.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
			<span>Página 3 de 7</span>
		<a href="top04.php" class="navegacao-dir"><img src="../../../imgs/seta2.png"/></a>
	</div>
</div>	

<script>
function validar(){ 
    if(b == "b"){
        alert("Parabéns!");
    }else
        alert("Resposta errada, tente novamente!");
    }
</script>
{rodape}
