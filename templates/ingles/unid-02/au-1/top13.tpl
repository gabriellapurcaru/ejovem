{topo}
{tituloAula}
{menu}

<div id="meio">
<h3><a href="#" title="Praticando">Pratincing</a></h3>

<div id="center">

<div id="box-esquerda">
<div id="box-atividade">
<div class="ba-esq">
    <div class="ba-balao">
        <p>Complete os seguintes diálogos com as palavras do quadro, arrastando elas para o espaço correto.</p>
    </div>
    <div class="ba-img"><img src="../../../imgs/e03.png"/></div>
</div>
</div>
</div>
<div id="box-direita">
<div id="explicacao">
<script src="js/tela13.js" type="text/javascript"></script>	
<table class="table table-striped" style="margin-bottom: 8px;">
<tbody>
<tr> 
<td style="padding:2px;" width="39"> <div align="center"><strong> name’s</strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> Hi</strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> I’m </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> you </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> I’m </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> meet </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> you</strong></div></td>

</tr>
</tbody> 
</table>
	<div id="MainDiv" class="StdDiv">


	<div id="ClozeDiv">
	<form style="margin:0px;"  id="Cloze" method="post" action="" onsubmit="return false;">
	<div class="ClozeBody">
	<b>A</b>: Hello, my <span class="GapSpan" id="GapSpan0"><input class="span1"  type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Roberto. <br />
	<b>B</b>: <span class="GapSpan" id="GapSpan1"><input class="span1" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span>, Roberto, I'm Walter. <span class="GapSpan" id="GapSpan2"> 
<input class="span1" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> from Rio de Janeiro. Where are <span class="GapSpan" id="GapSpan3"><input class="span1" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> from?<br />
<b>A</b>: <span class="GapSpan" id="GapSpan4"><input class="span1"  type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> from S&#x00E3;o Paulo.<br />
<b>B</b>: Nice to <span class="GapSpan" id="GapSpan5"><input class="span1" type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> you.<br />
<b>A</b>: Good to meet <span class="GapSpan" id="GapSpan6"><input class="span1" type="text" id="Gap6" onfocus="TrackFocus(6)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> too. 

<table class="table table-striped" style="margin-bottom: 8px;">
<tbody>
<tr> 
<td style="padding:2px;" width="39"> <div align="center"><strong> I’m </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> your </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> I’m </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> Nice </strong></div></td>
<td style="padding:2px;" width="39"> <div align="center"><strong> meet</strong></div></td>

</tr>
</tbody> 
</table>


<b>A</b>: Hi, <span class="GapSpan" id="GapSpan7"><input class="span1" type="text" id="Gap7" onfocus="TrackFocus(7)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Tatiana Santos. What's <span class="GapSpan" id="GapSpan8"><input class="span1" type="text" id="Gap8" onfocus="TrackFocus(8)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> name? <br />
<b>B</b>: <span class="GapSpan" id="GapSpan9"><input class="span1" type="text" id="Gap9" onfocus="TrackFocus(9)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Carlos Santana. <br /><b>A</b>: <span class="GapSpan" id="GapSpan10"><input class="span1" type="text" id="Gap10" onfocus="TrackFocus(10)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> to meet you, Carlos. <br /><b>B</b>: Nice to <span class="GapSpan" id="GapSpan11"><input class="span1" type="text" id="Gap11" onfocus="TrackFocus(11)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> you too.
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
</div>
</div>

</div>
</div>	
{barra_tools}
<div id="navegacao">
<a href="top12.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 13 de 15</span>
<a href="top14.php" class="navegacao-esq"><img src="../../../imgs/seta2.png"/></a>
</div>
</div>

{rodape}
