{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->
<script src="A04.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle">Listen by pressing the "Play Audio" button. Then, select the correct answer for each or question, which may be missing one or more words. Press the "Final Score" button to check your quiz</h2>

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
<li class="QuizQuestion" id="Q_0" style="display: none;"><div class="QuestionText">May I take ______________ please?</div><ol class="MCAnswers"><li id="Q_0_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_0_Btn" onclick="CheckMCAnswer(0,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Three people.</li><li id="Q_0_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_1_Btn" onclick="CheckMCAnswer(0,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;That'll be all.</li><li id="Q_0_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_2_Btn" onclick="CheckMCAnswer(0,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;No. We're not ready yet</li></ol></li>
<li class="QuizQuestion" id="Q_1" style="display: none;"><div class="QuestionText">Would you _____________ for something to ____________?</div><ol class="MCAnswers"><li id="Q_1_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_0_Btn" onclick="CheckMCAnswer(1,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;A glass of water is fine.</li><li id="Q_1_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_1_Btn" onclick="CheckMCAnswer(1,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I'll have a piece of apple pie.</li><li id="Q_1_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_2_Btn" onclick="CheckMCAnswer(1,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;French dressing, please.</li></ol></li>
<li class="QuizQuestion" id="Q_2" style="display: none;"><div class="QuestionText">How would you _________________?</div><ol class="MCAnswers"><li id="Q_2_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_0_Btn" onclick="CheckMCAnswer(2,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;T-bone steak, please.</li><li id="Q_2_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_1_Btn" onclick="CheckMCAnswer(2,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Medium, please.</li><li id="Q_2_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_2_Btn" onclick="CheckMCAnswer(2,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I'd like rice with my steak.</li></ol></li>
<li class="QuizQuestion" id="Q_3" style="display: none;"><div class="QuestionText">Would you like ____________ or ___________ with your ____________?</div><ol class="MCAnswers"><li id="Q_3_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_0_Btn" onclick="CheckMCAnswer(3,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I'll have the salad, please.</li><li id="Q_3_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_1_Btn" onclick="CheckMCAnswer(3,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I'd like the rice.</li><li id="Q_3_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_2_Btn" onclick="CheckMCAnswer(3,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Bread, please.</li></ol></li>
<li class="QuizQuestion" id="Q_4" style="display: none;"><div class="QuestionText">Would ___________________________?</div><ol class="MCAnswers"><li id="Q_4_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_0_Btn" onclick="CheckMCAnswer(4,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yes. I'd like more water.</li><li id="Q_4_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_1_Btn" onclick="CheckMCAnswer(4,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I didn't order this.</li><li id="Q_4_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_2_Btn" onclick="CheckMCAnswer(4,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yes. The food is great.</li></ol></li>
<li class="QuizQuestion" id="Q_5" style="display: none;"><div class="QuestionText"> _____________________________________________________?</div><ol class="MCAnswers"><li id="Q_5_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_0_Btn" onclick="CheckMCAnswer(5,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;A party is fun.</li><li id="Q_5_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_1_Btn" onclick="CheckMCAnswer(5,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;No, thank you</li><li id="Q_5_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_2_Btn" onclick="CheckMCAnswer(5,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Three</li></ol></li>
<li class="QuizQuestion" id="Q_6" style="display: none;"><div class="QuestionText">_____________________________________________________?</div><ol class="MCAnswers"><li id="Q_6_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_0_Btn" onclick="CheckMCAnswer(6,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;A small salad, please.</li><li id="Q_6_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_1_Btn" onclick="CheckMCAnswer(6,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;What kinds do you have?</li><li id="Q_6_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_2_Btn" onclick="CheckMCAnswer(6,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I like dressing a lot.</li></ol></li>
<li class="QuizQuestion" id="Q_7" style="display: none;"><div class="QuestionText">_____________________________________________________?</div><ol class="MCAnswers"><li id="Q_7_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_0_Btn" onclick="CheckMCAnswer(7,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;The meal is ready.</li><li id="Q_7_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_1_Btn" onclick="CheckMCAnswer(7,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I'll have another</li><li id="Q_7_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_2_Btn" onclick="CheckMCAnswer(7,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;So far, so good.</li></ol></li>
<li class="QuizQuestion" id="Q_8" style="display: none;"><div class="QuestionText">_____________________________________________________?</div><ol class="MCAnswers"><li id="Q_8_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_0_Btn" onclick="CheckMCAnswer(8,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;I think I'll rest.</li><li id="Q_8_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_1_Btn" onclick="CheckMCAnswer(8,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;This looks good.</li><li id="Q_8_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_2_Btn" onclick="CheckMCAnswer(8,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;No. I think I'm done.</li></ol></li>
<li class="QuizQuestion" id="Q_9" style="display: none;"><div class="QuestionText"> _____________________________________________________?</div><ol class="MCAnswers"><li id="Q_9_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_0_Btn" onclick="CheckMCAnswer(9,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;No. Only cash or credit cards.</li><li id="Q_9_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_1_Btn" onclick="CheckMCAnswer(9,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yes. Credit cards are okay.</li><li id="Q_9_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_2_Btn" onclick="CheckMCAnswer(9,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;i can write a check</li></ol></li></ol>



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
	<a href="top07.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 8 de 9</span>
	<a href="top09.php" class="navegacao"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
