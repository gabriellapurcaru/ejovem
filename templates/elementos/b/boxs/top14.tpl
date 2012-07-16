{topo}
{menu}

<div id="meio">

<h3>EXEMPLO DE ATIVIDADE COM HOTPOTATOES</h3>

<div id="center">
<div id="atividade">

<div id="explicacao">

<!-- DENTRO DA DIV TABLE FICARÁ FRASE, PALAVRAS, IMAGENS QUE COMPLEMENTE A ATIVIDADE -->
<p><b>Para que a atividade funcione os arquivos .js gerados pelo hotpotatoes deverão ficar dentro da pasta /js de cada aula.</b></p>
<div id="table">
    <table widtd="100%">
	    <tbody>
	        <tr>
			    <td>Susi, this is my friend Zeca.</td>
			    <td>How do you spell Mayer?</td>
			    <td>I’m fine, and you?</td>
		    </tr>
		    <tr>
			    <td>I’m from Recife, Pernambuco. And you?</td>
			    <td>What’s your name?</td>
			    <td>My name is Pedro.</td>
		    </tr>	
            
	
        </tbody>
    </table>
</div>
<!-- fim -->

    <script src="js/atividade01.js" type="text/javascript"></script></head>
    
    <div id="InstructionsDiv" class="StdDiv">
	    <div id="Instructions">Preencha todas as lacunas, em seguida, pressione "Verificar" para verificar as respostas. Use o bot&#x00E3;o "Dica" para obter uma letra da resposta se tiver d&#x00FA;vidas. Voc&#x00EA; tamb&#x00E9;m pode clicar no bot&#x00E3;o "[?]" Bot&#x00E3;o para obter uma pista. Note que voc&#x00EA; vai perder pontos se voc&#x00EA; pedir dicas ou pistas!</div>
    </div>

    <div id="MainDiv" class="StdDiv">

    <!-- These top buttons hidden; reveal if required -->
    <!--
    <button id="CheckButton1" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>

    <button class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowHint()">&nbsp;Sugest&#x00E3;o&nbsp;</button>
    -->
     
    <div id="ClozeDiv">
    <form id="Cloze" method="post" action="" onsubmit="return false;">
    <div class="ClozeBody">
     1. A: Hi! How are you? <br /> B: <span class="GapSpan" id="GapSpan0"><input type="text" id="Gap0" onfocus="TrackFocus(0)" onblur="LeaveGap()" class="GapBox" size="18"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(0)">[?]</button></span> <br /> A: I&#x2019;m OK <br /><br />2 A: <span class="GapSpan" id="GapSpan1"><input type="text" id="Gap1" onfocus="TrackFocus(1)" onblur="LeaveGap()" class="GapBox" size="28"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(1)">[?]</button></span> <br /> B: Nice to meet you, Susi <br /> C: Nice to meet you, Zeca <br /><br />3 A: <span class="GapSpan" id="GapSpan2"><input type="text" id="Gap2" onfocus="TrackFocus(2)" onblur="LeaveGap()" class="GapBox" size="31"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(2)">[?]</button></span> <br /> B: My name is Pedro <br /><br /> 4 A: Where are you from? <br /> B: <span class="GapSpan" id="GapSpan3"><input type="text" id="Gap3" onfocus="TrackFocus(3)" onblur="LeaveGap()" class="GapBox" size="37"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(3)">[?]</button></span> <br /> A: I&#x2019;m from Manaus, Amazonas <br /> <br /> 5 <span class="GapSpan" id="GapSpan4"><input type="text" id="Gap4" onfocus="TrackFocus(4)" onblur="LeaveGap()" class="GapBox" size="20"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(4)">[?]</button></span> <br /> B: Peter Mayer <br /> A: <span class="GapSpan" id="GapSpan5"><input type="text" id="Gap5" onfocus="TrackFocus(5)" onblur="LeaveGap()" class="GapBox" size="23"></input><button style="line-height: 1.0" class="FuncButton" onfocus="FuncBtnOver(this)" onmouseover="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="ShowClue(5)">[?]</button></span> <br /> B: M &#x2013; A &#x2013; Y &#x2013; E &#x2013; R 
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
</div>

</div>
<div id="rodape">
	<div id="navegacao">
		<a href="top13.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
			<span>Página 14 de 14</span>
	</div>
</div>

{rodape}
