{topo}
{tituloAula}
{menu}

<div id="meio">
<h3><a href="#" title="Atividades">Activities</a></h3>
<div id="center">
<div class="tabbable">
  <ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">Atividade 01</a></li>
	<li><a href="#tab2" data-toggle="tab">Atividade 01</a></li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="tab1">
		<div id="atividade">
			<h5>Maria está apresentando sua amiga Renata a Anderson. Renata é de Recife. Coloque as frases seguintes em ordem para formar uma conversa.</h5>
			<div class="swf">
				<embed width="700px" height="350" type="application/x-shockwave-flash" src="swf/atividade01.swf" wmode="transparent" name="wmode"/>  
			</div>
		</div>
	</div>
	<div class="tab-pane" id="tab2">
		<div id="atividade">
			<script src="js/atividade01.js" type="text/javascript"></script>

			<div id="MainDiv" class="StdDiv">

			<div id="ClozeDiv">
			<form id="Cloze" method="post" action="" onsubmit="return false;">
				<div class="ClozeBody">

				<table>
				<tbody>
				<tr>
				<td><b>COLUNA A </b></td>

				<td><b>COLUNA B</b></td>
				</tr>
				<tr> 
				<td>1. Hi, Jose! </td>
				<td><span class="GapSpan" id="GapSpan0"><input style="width: 30px;" type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Nice to meet you, Graca.</td>
				</tr>

				<tr>
				<td>2. Susana, this is my friend Graca. </td>
				<td><span class="GapSpan" id="GapSpan1"><input style="width: 30px;" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> My name&#x2019;s Luis.</td>
				</tr>

				<tr>
				<td>3. What&#x2019;s your name? </td>
				<td><span class="GapSpan" id="GapSpan2"><input style="width: 30px;" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6"></input></span>  Hi, Marcos!</td>
				</tr>

				<tr>
				<td>4. Hello, I&#x2019;m Robert.</td>
				<td><span class="GapSpan" id="GapSpan3"><input style="width: 30px;" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span>  Nice to meet you too</td>
				</tr>

				<tr>
				<td>5. I&#x2019;m Eduardo Rodrigues. Nice to meet you.</td>
				<td><span class="GapSpan" id="GapSpan4"><input style="width: 30px;" type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6"></input></span>  I&#x2019;m OK, and you?</td>
				</tr>

				<tr>
				<td>6. Clara! How are you?</td>
				<td><span class="GapSpan" id="GapSpan5"><input style="width: 30px;" type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6"></input></span>  Hi,Robert. I&#x2019;m Laura. Nice to meet you. </td>
				</tr>

				</tbody> 
				</table>

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

</div>
</div>	
{barra_tools}

<div id="navegacao">

</div>

{rodape}
