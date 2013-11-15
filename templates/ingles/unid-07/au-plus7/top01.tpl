{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->
<script src="Aula07_a01.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle">Listen to the conversation and answer the questions.</h2>



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
<li class="QuizQuestion" id="Q_0" style="display: none;"><div class="QuestionText">What time does the man get up?</div><ol class="MSelAnswers"><li id="Q_0_0"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_0_0_Chk" class="MSelCheckbox" />at 5:00 a.m.</div></form></li><li id="Q_0_1"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_0_1_Chk" class="MSelCheckbox" />at 6:00 a.m.</div></form></li><li id="Q_0_2"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_0_2_Chk" class="MSelCheckbox" />at 7:00 a.m.</div></form></li></ol><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckMultiSelAnswer(0)">Verificar</button></li>
<li class="QuizQuestion" id="Q_1" style="display: none;"><div class="QuestionText">What time does he get to work?</div><ol class="MSelAnswers"><li id="Q_1_0"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_1_0_Chk" class="MSelCheckbox" />at 7:00 a.m.</div></form></li><li id="Q_1_1"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_1_1_Chk" class="MSelCheckbox" />at 8:00 a.m.</div></form></li><li id="Q_1_2"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_1_2_Chk" class="MSelCheckbox" />at 9:00 a.m.</div></form></li></ol><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckMultiSelAnswer(1)">Verificar</button></li>
<li class="QuizQuestion" id="Q_2" style="display: none;"><div class="QuestionText">What does he do with his family around 6:30 p.m.?</div><ol class="MSelAnswers"><li id="Q_2_0"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_2_0_Chk" class="MSelCheckbox" />They read books together.</div></form></li><li id="Q_2_1"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_2_1_Chk" class="MSelCheckbox" />They play games.</div></form></li><li id="Q_2_2"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_2_2_Chk" class="MSelCheckbox" />They eat dinner.</div></form></li></ol><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckMultiSelAnswer(2)">Verificar</button></li>
<li class="QuizQuestion" id="Q_3" style="display: none;"><div class="QuestionText">What do the man and his wife do after the kids go to bed?</div><ol class="MSelAnswers"><li id="Q_3_0"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_3_0_Chk" class="MSelCheckbox" />They watch TV.</div></form></li><li id="Q_3_1"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_3_1_Chk" class="MSelCheckbox" />They clean the house.</div></form></li><li id="Q_3_2"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_3_2_Chk" class="MSelCheckbox" />They listen to music.</div></form></li></ol><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckMultiSelAnswer(3)">Verificar</button></li>
<li class="QuizQuestion" id="Q_4" style="display: none;"><div class="QuestionText">What is one thing the man does NOT say about his wife?</div><ol class="MSelAnswers"><li id="Q_4_0"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_4_0_Chk" class="MSelCheckbox" />She has to take their children to school.</div></form></li><li id="Q_4_1"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_4_1_Chk" class="MSelCheckbox" />She helps the kids with their homework.</div></form></li><li id="Q_4_2"><form method="post" action="" onsubmit="return false;"><div><input type="checkbox" id="Q_4_2_Chk" class="MSelCheckbox" />She goes shopping for food.</div></form></li></ol><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckMultiSelAnswer(4)">Verificar</button></li></ol>



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
	<span>Página 1 de 10</span>
	<a href="top02.php" class="navegacao"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
