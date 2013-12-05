{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->

<script src="js/atividade01_topico02.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle"></h2>

	<h3 class="ExerciseSubtitle">Quiz</h3>



</div>

<div id="InstructionsDiv" class="StdDiv">
	<div id="Instructions"></div>
</div>




<div id="MainDiv" class="StdDiv">
 
<div id="QNav" class="QuestionNavigation">

<p style="text-align: right;">
<button id="ShowMethodButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOver(this)" onclick="ShowHideQuestions(); return false;">Show all questions</button>
</p>

<div id="OneByOneReadout">
<button id="PrevQButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOver(this)" onclick="ChangeQ(-1); return false;">&lt;=</button>

<span id="QNumReadout" class="QNum">&nbsp;</span>

<button id="NextQButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOver(this)" onclick="ChangeQ(1); return false;">=&gt;</button>
<br />
</div>

</div>
 
<ol class="QuizQuestions" id="Questions">
<li class="QuizQuestion" id="Q_0" style="display: none;"><div class="QuestionText"> put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_0_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_0_Btn" onclick="CheckMCAnswer(0,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;cabbage</li><li id="Q_0_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_1_Btn" onclick="CheckMCAnswer(0,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;cauliflower</li><li id="Q_0_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_2_Btn" onclick="CheckMCAnswer(0,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;lettuce</li></ol></li>
<li class="QuizQuestion" id="Q_1" style="display: none;"><div class="QuestionText"> put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_1_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_0_Btn" onclick="CheckMCAnswer(1,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;chicken</li><li id="Q_1_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_1_Btn" onclick="CheckMCAnswer(1,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;meat</li><li id="Q_1_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_2_Btn" onclick="CheckMCAnswer(1,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;meal</li></ol></li>
<li class="QuizQuestion" id="Q_2" style="display: none;"><div class="QuestionText">put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_2_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_0_Btn" onclick="CheckMCAnswer(2,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;carrot</li><li id="Q_2_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_1_Btn" onclick="CheckMCAnswer(2,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;cucumber</li><li id="Q_2_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_2_Btn" onclick="CheckMCAnswer(2,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;onion</li></ol></li>
<li class="QuizQuestion" id="Q_3" style="display: none;"><div class="QuestionText">put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_3_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_0_Btn" onclick="CheckMCAnswer(3,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;rice</li><li id="Q_3_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_1_Btn" onclick="CheckMCAnswer(3,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;egg</li><li id="Q_3_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_2_Btn" onclick="CheckMCAnswer(3,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;pasta</li></ol></li>
<li class="QuizQuestion" id="Q_4" style="display: none;"><div class="QuestionText">put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_4_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_0_Btn" onclick="CheckMCAnswer(4,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;shrimp</li><li id="Q_4_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_1_Btn" onclick="CheckMCAnswer(4,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;fish</li><li id="Q_4_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_2_Btn" onclick="CheckMCAnswer(4,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;crab</li></ol></li>
<li class="QuizQuestion" id="Q_5" style="display: none;"><div class="QuestionText">put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_5_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_0_Btn" onclick="CheckMCAnswer(5,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;cauliflower</li><li id="Q_5_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_1_Btn" onclick="CheckMCAnswer(5,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;parley</li><li id="Q_5_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_2_Btn" onclick="CheckMCAnswer(5,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;eggplant</li></ol></li>
<li class="QuizQuestion" id="Q_6" style="display: none;"><div class="QuestionText">put a check in the correct answerMATCH THE WORDS TO THE PICTURES:</div><ol class="MCAnswers"><li id="Q_6_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_0_Btn" onclick="CheckMCAnswer(6,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;noodles</li><li id="Q_6_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_1_Btn" onclick="CheckMCAnswer(6,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;pasta</li><li id="Q_6_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_2_Btn" onclick="CheckMCAnswer(6,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;rice</li></ol></li></ol>



</div>



<div class="Feedback" id="FeedbackDiv">
<div class="FeedbackText" id="FeedbackContent"></div>
<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;OK&nbsp;</button>
</div>
<!--  -->




</div>
</div>
{barra_tools}

<div id="navegacao">
	<a href="top02.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 3 de 9</span>
	<a href="top04.php" class="navegacao"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
