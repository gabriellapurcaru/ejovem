﻿{topo}
{tituloAula}
{menu}

<div id="meio">
	<h3><a href="#" title="">Atividade 03 - Tópico 01</a></h3>
	<div id="center">
		<div id="atividade">
			<!-- -->
			<h5>Add the missing letter.</h5>
			<script src="js/Atividade_a03_topico01.js" type="text/javascript"></script></head>
			<div id="InstructionsDiv" class="StdDiv">
				<div id="Instructions"></div>
			</div>
			<div id="MainDiv" class="StdDiv">
				<!-- These top buttons hidden; reveal if required -->
				<!--
				<button id="CheckButton1" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>
				<button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Dica!&nbsp;</button>
				-->
				<div id="ClozeDiv">
					<form id="Cloze" method="post" action="" onsubmit="return false;">
						<div class="ClozeBody">
							<table>
								<tr>
<td width="40%"><span class="GapSpan" id="GapSpan0"><input type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> anuary</td>
<td width="40%"><span class="GapSpan" id="GapSpan1"><input type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ebruary</td>
<td width="40%"><span class="GapSpan" id="GapSpan2"><input type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> arch</td>
								</tr>
								<tr>
<td width="40%"><span class="GapSpan" id="GapSpan3"><input type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> pril</td>
<td width="40%"><span class="GapSpan" id="GapSpan4"><input type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ay</td>
<td width="40%"><span class="GapSpan" id="GapSpan5"><input type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> une</td>
								</tr>
								<tr>
<td width="40%"><span class="GapSpan" id="GapSpan6"><input type="text" id="Gap6" onfocus="TrackFocus(6)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> uly</td>
<td width="40%"><span class="GapSpan" id="GapSpan7"><input type="text" id="Gap7" onfocus="TrackFocus(7)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ugust</td>
<td width="40%"><span class="GapSpan" id="GapSpan8"><input type="text" id="Gap8" onfocus="TrackFocus(8)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> eptember</td>
								</tr>
								<tr>
<td width="40%"><span class="GapSpan" id="GapSpan9"><input type="text" id="Gap9" onfocus="TrackFocus(9)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ctuber</td>
<td width="40%"><span class="GapSpan" id="GapSpan10"><input type="text" id="Gap10" onfocus="TrackFocus(10)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ovember</td>
<td width="40%"><span class="GapSpan" id="GapSpan11"><input type="text" id="Gap11" onfocus="TrackFocus(11)" onblur="LeaveGap()" class="GapBox" size="6" style="width:25px;height:25px;"></input></span> ecember</td>
								</tr>
							</table>
						</div>
					</form>
				</div>
				<p align="right"><button id="CheckButton2" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>
				<button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Dica!&nbsp;</button></p>
			</div>
			<div class="Feedback" id="FeedbackDiv">
				<div class="FeedbackText" id="FeedbackContent"></div>
				<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;Ok.&nbsp;</button>
			</div>
			<!--  -->
		</div>
	</div>
</div>
{barra_tools}

<div id="navegacao">
	<a href="top04.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 5 de 7</span>
	<a href="top06.php" class="navegacao-dir"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}