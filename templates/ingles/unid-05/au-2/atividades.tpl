{topo}
{menu}
<div id="meio">
<h3><a href="#" title="Atividades">Activities</a></h3>
<div id="center">

<div class="tabbable">
  <ul class="nav nav-tabs">
    	<li class="active"><a href="#tab1" data-toggle="tab">Atividade 01</a></li>
	<li><a href="#tab2" data-toggle="tab">Atividade 02</a></li>
	<li><a href="#tab3" data-toggle="tab">Atividade 03</a></li>
	<li><a href="#tab4" data-toggle="tab">Atividade 04</a></li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="tab1">
	<div id="atividade">
        <p>Observe as figuras ao lado e coloque o número referente a cada frase no espaço correto.</p>
  	<script src="js/atividade01.js" type="text/javascript"></script>
	<div id="MainDiv" class="StdDiv">
	<div id="ClozeDiv">
	<form id="Cloze" method="post" action="" onsubmit="return false;">
	<div class="ClozeBody">
		<table class="table table-striped">
		<tdead>
			<tr>
			<td><img src="img/img01.png"/></td>
			<td><img src="img/img02.png"/></td>
			<td><img src="img/img04.png"/></td>
			<td><img src="img/img03.png"/></td>
			</tr>
			<tr>
			<td><span class="GapSpan" id="GapSpan0"><input class="span1" type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span></td>
			<td><span class="GapSpan" id="GapSpan1"><input class="span1" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> </td>
			<td><span class="GapSpan" id="GapSpan2"><input class="span1" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> </td>
			<td><span class="GapSpan" id="GapSpan3"><input class="span1" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span></td>
			</tr>
			
		</tdead>
		</table>

		<table class="table">
		<tdead>
			<tr>
			<td>(1) - Does Jo&#x00E3;o like Rock in Roll?</td>
			</tr>
			<tr>
			<td>(2) - Does Susan teach Portuguese?</td>
			</tr><tr>
			<td>(3) - Do they want a hamburguer?</td>
			</tr><tr>
			<td>(4) - Does Paulo study english?</td>
			</tr>			
		</tdead>
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

<div class="tab-pane active" id="tab2">
<div id="rede"style="min-height: 150px;">
	<div class="foto_bia">
	<img src="img/img.png"/>
	</div>
	<div class="bia_texto">
	<p><b>Teacher Bia diz</b>: Leia o texto e associe as colunas de acordo com o que diz o texto sobre my sister Vanessa e depois associe as frases respondendo corretamente sobre Vanessa.</p>
	    <div class="areaTexto"></div>
	</div>
	</div>

	<div id="boxDigitacao">
	    <div class="item">This is a picture of my sister. Her name is Vanessa and she is 24 years old. She is a teacher. She teaches Geogrephy. Vanessa is married to Sergio. They don’t have children, but they have a cat. The cat’s name is Monalisa. They live in an apartment in Nazaré, in Salvador. Vanessa likes sports and movies, She also loves Italian food, Vanessa is a very nice person. I love my sister very much.
	</div> 
	</div>
<div id="box-explicacao-video-animacao" style="margin-top: 5px;">
<script src="js/atividade02.js" type="text/javascript"></script>
<div id="MainDiv" class="StdDiv">
<div id="ClozeDiv">
<form id="Cloze" method="post" action="" onsubmit="return false;">
<div class="ClozeBody">
	
	<table class="table table-striped">
	<tdead>
		<tr>
		<td><b>(1)</b> How old is Vanessa?</td>
		<td><span class="GapSpan" id="GapSpan0"><input class="span1" type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> teacher of Geography</td>
		</tr>
		<tr>
		<td><b>(2)</b> What&#x2019;s her occupation?</td>
		<td><span class="GapSpan" id="GapSpan1"><input class="span1" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Monalisa</td>
		</tr>
		<tr>
		<td><b>(3)</b> What&#x2019;s her husband&#x2019;s name? </td>
		<td><span class="GapSpan" id="GapSpan2"><input class="span1" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Salvador</td>
		</tr>
		<tr>
		<td><b>(4)</b> Do Vanessa and Sergio have children?</td>
		<td><span class="GapSpan" id="GapSpan3"><input class="span1" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> 24</td>
		</tr>
		<tr>
		<td><b>(5)</b> What&#x2019;s her cat&#x2019;s name? </td>
		<td><span class="GapSpan" id="GapSpan4"><input class="span1" type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Sergio</td>
		</tr>
		<tr>
		<td><b>(6)</b> Where does Vanessa live?</td>
		<td><span class="GapSpan" id="GapSpan5"><input class="span1" type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> Italian food</td>
		</tr>
		<tr>
		<td><b>(7)</b> What does Vanessa like? </td>
		<td><span class="GapSpan" id="GapSpan6"><input class="span1" type="text" id="Gap6" onfocus="TrackFocus(6)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> No, they don&#x00B4;t</td>
		</tr>
		
	</tdead>
	</table>
</div>
</form>
</div>
<button id="CheckButton2" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>
</div>
<div class="Feedback" id="FeedbackDiv">
<div class="FeedbackText" id="FeedbackContent"></div>
<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;OK&nbsp;</button>
	
</div>

</div>
</div>
	<div class="tab-pane active" id="tab3">
	<h6>Vamos rever o que aprendemos até agora? Escreva uma pergunta para cada resposta. </h6>

<div id="box-explicacao-video-animacao">
	<div id="MainDiv" class="StdDiv">
	<div id="ClozeDiv">
	<form id="Cloze" method="post" action="" onsubmit="return false;">
	<div class="ClozeBody">
		<table class="table table-striped">
		<tdead>
			<tr>
			<td>1 - <span class="GapSpan" id="GapSpan0"><input type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="22"></input></span></td>
			</tr>
			<tr>
			<td>Yes, my father works.</td>
			</tr>
			<tr>
			<td>2 - <span class="GapSpan" id="GapSpan1"><input type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="21"></input></span></td>
			</tr>
			<td>Dana lives in England.</td>
			</tr>
			<tr>
			<td>3 - <span class="GapSpan" id="GapSpan2"><input type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="21"></input></span></td>
			</tr>
			<tr>
			<td>No, they don&#x2019;t go to school.</td>
			</tr>
			<tr>
			<td>4 - <span class="GapSpan" id="GapSpan3"><input type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="25"></input></span></td>
			</tr>
			<tr>
			<td> I go to school at 7:30.</td>
			</tr>
			<tr>
			<td>5 - <span class="GapSpan" id="GapSpan4"><input type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="24"></input></span></td>
			</tr>
			<tr>
			<td> The guards wear red coats. </td>
			</tr>
		</tdead>
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
	<div class="tab-pane active" id="tab4">
	<div id="center">

<div id="box-explicacao-video-animacao">
<div id="atividade">
	<div id="MainDiv" class="StdDiv">
	<div id="ClozeDiv">
	<form id="Cloze" method="post" action="" onsubmit="return false;">
	<div class="ClozeBody">
	<h6>A) Write the verb in preset simple (positive or negative)<br /><br /></h6>
1 - My brother <span class="GapSpan" id="GapSpan0"><input type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> chocolate. (like)<br />2 - Rasha and Maya <span class="GapSpan" id="GapSpan1"><input type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> to school five days a week. (go)<br />3 - Mom <span class="GapSpan" id="GapSpan2"><input type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="12"></input></span> dinner every day. (not cook)<br />4 - The queen <span class="GapSpan" id="GapSpan3"><input type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> in a palace. (live)<br />5 - My little brother <span class="GapSpan" id="GapSpan4"><input type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> his face in the morning. (wash)<br />6 - Rina <span class="GapSpan" id="GapSpan5"><input type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> sandals in the summer. (swim)<br />7 - My friends <span class="GapSpan" id="GapSpan6"><input type="text" id="Gap6" onfocus="TrackFocus(6)" onblur="LeaveGap()" class="GapBox" size="10"></input></span> computer games after school. (not play)<br />8 - Dogs <span class="GapSpan" id="GapSpan7"><input type="text" id="Gap7" onfocus="TrackFocus(7)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> fast. (run)<br />9 - Yasmien and Diana <span class="GapSpan" id="GapSpan8"><input type="text" id="Gap8" onfocus="TrackFocus(8)" onblur="LeaveGap()" class="GapBox" size="12"></input></span> the house twice a week. (not clean)<br />10 - The baby <span class="GapSpan" id="GapSpan9"><input type="text" id="Gap9" onfocus="TrackFocus(9)" onblur="LeaveGap()" class="GapBox" size="6"></input></span> when he is hungry. (cry)
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


{rodape}
