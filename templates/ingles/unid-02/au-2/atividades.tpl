W{topo}
{tituloAula}
{menu}

<div id="meio">
<h3><a href="#" title="Atividades">Activities</a></h3>
<div id="center">
<div class="tabbable">
  <ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">Atividade 01</a></li>
	<li><a href="#tab2" data-toggle="tab">Atividade 02</a></li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="tab1">
      	
	<div id="atividade">
		<div class="swf">  
		 <embed height="350px" width="600px" name="plugin" name="wmode" wmode="transparent"  src="swf/atividade01.swf" type="application/x-shockwave-flash" />
		</div>
	</div>
	
	</div>

    <div class="tab-pane" id="tab2">
	<div id="atividade">
		<h6>Complete o diálogo abaixo com as palavras do quadro.</h6>
		<div class="quadro">
		HELLO - THIS - IS - NICE - MEET - IS - I'M
		</div>
		<table cellpadding="10px">
		<thead>
		<tr>
		<td colspan="2">
		<b>Julia</b>:	Hi, Nelia.<br />
		<b>Nelia</b>:	Oh, _________ , Julia. <br />
		<b>Julia</b>:	Nelia, ________is my friend Jorge. Jorge, this _______ Nelia.<br />
		<b>Nelia</b>:	_________ to meet you, Jorge.<br />
		<b>Jorge</b>:	Nice to _________ you too.<br /> 
		<b>Julia</b>:	Jorge __________ a university student. <br />
		<b>Nelia</b>:	Really? <br />
		<b>Jorge</b>:	Yeah. And what do you do? <br />
		<b>Nelia</b>:	________ a dentist. <br />

		</tr>
		<tr>
		<td colspan="2"> <b>Marque a sequência correta:</b></td>   
		</tr>
		</thead>

		<tbody>
		<tr>
		<td>
		<form name="f1" >
		<input type="radio" name = 'r1' value="1" />Hello - This - Is - Nice - Meet - Is - I´m <br /> 
		<input type="radio" name = 'r1' value="2" />Is - This - Nice - Is - I´m - Meet<br /> 
		<input type="radio" name = 'r1' value="3" />Nice - Is - Nice - This - Meet - Is - I´m <br /> 
		<input type="radio" name = 'r1' value="4" />Hello - Is - Nice - Meet - Is - I´m - This<br />  

		<div id ="anima" style="margin-top:20px;">
		<input class="btn btn-primary" type = "button" name = "form1" value = "Confira" onclick = resposta(r1,1,'Parabéns!') /> 
		</div>

		<script> 
		 	$("\#anima").click(function () { $("#labelTotal").toggle("slow"); });
		</script>
		</form>                        
		</td>
		<td valign ="top">
		<div id ="labelTotal"> </label>                        
		</td>
		</tr>
		</tbody>
		</table>
	</div>
	</div>
			
    </div>
  </div>
</div>

</div>
</div>	
{barra_tools}

<div id="navegacao">

</div>

{rodape}
