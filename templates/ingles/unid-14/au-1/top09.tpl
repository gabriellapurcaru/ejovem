{topo}
{tituloAula}
{menu}
<div id="meio">
	<h3><a href="#" title="Exercitando">Exercising</a></h3>
	<div id="center">

		<h6 align="center">Associe as imagens ao nome do alimento correto de acordo com a receita.</h6>
			<div class="ui-tabs ui-widget ui-widget-content ui-corner-all" id="demo-tabs">
				<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
					<li class="ui-state-default ui-corner-top"><a href="#tabs-1">01</a></li>
					<li class="ui-state-default ui-corner-top"><a href="#tabs-2">02</a></li>
					<li class="ui-state-default ui-corner-top"><a href="#tabs-3">03</a></li>
					<li class="ui-state-default ui-corner-top"><a href="#tabs-4">04</a></li>
					<li class="ui-state-default ui-corner-top"><a href="#tabs-5">05</a></li>
					<li class="ui-state-default ui-corner-top"><a href="#tabs-6">06</a></li>
					<li class="ui-state-default ui-corner-top ui-tabs-selected ui-state-active"><a href="#tabs-7">Exercise</a></li>
				</ul>

				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-1">
<b>1 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/tapioca.png" height="350" width="450">
					</div>
				</div>

				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-2">
<b>2 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/baiao.png" height="350" width="450">
					</div>
				</div>

				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-3">
<b>3 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/peixada.png" height="350" width="450">
					</div>
				</div>

				
				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-4">
<b>4 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/paçoca.png" height="350" width="450">
					</div>
				</div>

				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-5">
<b>5 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/caipirinhacaju.png" height="350" width="450">
					</div>
				</div>


				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="tabs-6">
<b>6 - </b>
					<div class="swf">
<img src="img/img_atividade_top09/carnedosol.png" height="350" width="450">
					</div>
				</div>


				<div class="ui-tabs-panel ui-widget-content ui-corner-bottom" id="tabs-7">
<!-- Inicio atividade -->

<div id="atividade">
<script src="js/atividade_top09.js" type="text/javascript"></script></head>


<div id="MainDiv" class="StdDiv">

<!-- These top buttons hidden; reveal if required -->
<!--
<button id="CheckButton1" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Check&nbsp;</button>


<button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Dica&nbsp;</button>


 -->
 
<div id="ClozeDiv">
<form id="Cloze" method="post" action="" onsubmit="return false;">
<div class="ClozeBody">
<br /><span class="GapSpan" id="GapSpan0"><input style="width:25px;" type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Pa&#x00E7;oca de carne seca<br />

<span class="GapSpan" id="GapSpan1"><input style="width:25px;" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Caipirinha de Caju<br />

<span class="GapSpan" id="GapSpan2"><input style="width:25px;" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Peixada Cearense <br />

<span class="GapSpan" id="GapSpan3"><input style="width:25px;" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Tapioca<br />

<span class="GapSpan" id="GapSpan4"><input style="width:25px;" type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Bai&#x00E3;o de Dois <br />

<span class="GapSpan" id="GapSpan5"><input style="width:25px;" type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Carne do Sol<br />
</div>
</form>
</div>



<button id="CheckButton2" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>


<button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Dica&nbsp;</button>


</div>



<div class="Feedback" id="FeedbackDiv">
<div class="FeedbackText" id="FeedbackContent"></div>
<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;OK&nbsp;</button>
</div>
</div>
<!-- Fim atividade -->

				</div>




		</div>
	</div>
</div>


{barra_tools}
<div id="navegacao">
	<a href="top08.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
		<span>Página 9 de 13</span>
	<a href="top10.php" class="navegacao-dir"><img src="../../../imgs/seta2.png"/></a>
</div>
{rodape}
