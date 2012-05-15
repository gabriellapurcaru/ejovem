<script>   

var time = 30; // Tempo de digitação em mili segundos
var atual = 0; // indice atual do bloco de texto
var qtd; //Definimos uma variavel

$(function(){       
	$('.boxDigitacao .item').hide();        
	qtd = $('.boxDigitacao .item').length;       
	setTimeout('digitaTexto('+atual+')',0);   
});       

function digitaTexto(item){
	$('.areaTexto').html('');
	objItem = $('#boxDigitacao .item').eq(item);       
	texto = ($.trim(objItem.html()));       

	if(!objItem.attr('texto')){           
		objItem.attr('texto',texto);           
		objItem.html('');       
	}               

	stringItem = new String(objItem.attr('texto'));               
	setTimeout('efeitoDigita(stringItem,0)',time);   

}       

function efeitoDigita(stringItem,n){       
	qtdLetras = stringItem.length;        
	$('.areaTexto').append(stringItem[n]);               

	if((n+1) < qtdLetras){           
		setTimeout('efeitoDigita(stringItem,'+(n+1)+')',time);       
	}else{           
		if((atual+1) < qtd){               
			atual++           
		}else{               
			atual = 0;           
		}           
		setTimeout('digitaTexto('+atual+')',3000000);       
	}           
}
</script>

<script type="text/javascript"> 
$(document).ready(function(){
$(".flip").click(function(){
    $(".panel").slideToggle("slow");
  });
});
</script>


<script type="text/javascript" src="jquery.js"></script>
	<script type="text/javascript"> 
	$(document).ready(function(){
	$(".flip2").click(function(){
		$(".panel2").slideToggle("slow");
	  });
	});
</script>

<script type="text/javascript">
$(document).ready(function(){
	$("#tabela-vertical-1").jVertTabs();
});
</script>

<script type="text/javascript">
$(document).ready(function(){
	$("#teste").jVertTabs();
});
</script>

<script type="text/javascript">
$(document).ready(function() {
$("#coin-slider").coinslider();
});
</script>



</div>
</div>
<div id="rodape">
	 @2012. Projeto e-Jovem - Todos os direitos reservados
</div>

</div>
</div>

</body>
</html>

