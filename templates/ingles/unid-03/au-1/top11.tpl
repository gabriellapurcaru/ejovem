{topo}
{tituloAula}
{menu}

<div id="meio">
<h3> <a href=""  title="Praticando">Practicing</a></h3>
<div id="center">
	
<div id="atividade">
	<h6>Preencha os diagolos abaixo de acordo com as frases do quadro. </h6>
	
	<script src="js/Atividade_01_unidade_III.js" type="text/javascript"></script>


	<div id="table">
	    <table class="table table-striped">
		    <tbody>
		        <tr class="success">
				    <td>Susi, this is my friend Zeca.</td>
				    <td>How do you spell Mayer?</td>
				    <td>I’m fine, and you?</td>
			    </tr>
			    <tr class="success">
				    <td>I’m from Recife, Pernambuco. And you?</td>
				    <td>What’s your name?</td>
				    <td>My name is Pedro.</td>
			    </tr>	


	        </tbody>
	    </table>
	</div>

	<div id="ClozeDiv">
	<form id="Cloze" method="post" action="" onsubmit="return false;">
	<div class="ClozeBody">
	
	    <table class="table table-bordered" style="background:#fff;">
		    <tbody>
		        <tr>
				    <td>	
					<b>A</b>: Hi! How are you? <br /> <b>B</b>: <span class="GapSpan" id="GapSpan0"><input 	style="width: 165px;margin-right: 3px;" type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="18"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(0)">[?]</button></span> <br /> <b>A</b>: I'm OK 
					</td>
				    <td>
					<b>A</b>: <span class="GapSpan" id="GapSpan1"><input style="width: 165px;margin-right: 3px;" type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="28"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(1)">[?]</button></span> <br /> <b>B</b>: Nice to meet you, Susi <br /> <b>C</b>: Nice to meet you, Zeca
					</td>
				    <td><b>A</b>: <span class="GapSpan" id="GapSpan2"><input style="width: 165px;margin-right: 3px;" type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="31"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(2)">[?]</button></span> <br /> <b>B</b>: My name is Pedro </td>
			    </tr>
			    <tr>
				    <td><b>A</b>: Where are you from? <br /> <b>B</b>: <span class="GapSpan" id="GapSpan3"><input style="width: 165px;margin-right: 3px;" type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="37"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(3)">[?]</button></span> <br /> <b>A</b>: I'm from Manaus, Amazonas</td>
				    <td><b>A</b> <span class="GapSpan" id="GapSpan4"><input style="width: 165px;margin-right: 3px;" type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="20"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(4)">[?]</button></span> <br /> <b>B</b>: Peter Mayer <br /> <b>A</b>: <span class="GapSpan" id="GapSpan5"><input style="width: 165px;margin-right: 3px;" type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="23"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(5)">[?]</button></span> <br /> <b>B</b>: M &#x2013; A &#x2013; Y &#x2013; E &#x2013; R </td>
				    <td></td>
			    </tr>	


	        </tbody>
	    </table>  
	 
	</div>
	</form>
	</div>



	<button id="CheckButton2" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>


	<button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Sugest&#x00E3;o&nbsp;</button>


	</div>



	<div class="Feedback" id="FeedbackDiv">
	<div class="FeedbackText" id="FeedbackContent"></div>
	<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;OK&nbsp;</button>
	</div>

	<!-- BeginBottomNavButtons -->


	<div class="NavButtonBar" id="BottomNavBar"></div>
</div>

</div>
</div>	

{barra_tools}
	<div id="navegacao">
		<a href="top10.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
			<span>Página 11 de 14</span>
		<a href="top12.php" class="navegacao-esq"><img src="../../../imgs/seta2.png"/></a>
	</div>
</div>

{rodape}
