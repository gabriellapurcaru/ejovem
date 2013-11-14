{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->
<script src="js/Aula05_a03.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle">Clique na resposta correta.</h2>



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
<li class="QuizQuestion" id="Q_0" style="display: none;"><div class="QuestionText">These grammar books are different. ________ has 278 pages, but ________ has only 275.</div><ol class="MCAnswers"><li id="Q_0_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_0_Btn" onclick="CheckMCAnswer(0,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Your, mine</li><li id="Q_0_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_1_Btn" onclick="CheckMCAnswer(0,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yours, my</li><li id="Q_0_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_2_Btn" onclick="CheckMCAnswer(0,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Your, my</li><li id="Q_0_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_3_Btn" onclick="CheckMCAnswer(0,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yours, mine</li></ol></li>
<li class="QuizQuestion" id="Q_1" style="display: none;"><div class="QuestionText">Was _______ grammar book expensive?</div><ol class="MCAnswers"><li id="Q_1_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_0_Btn" onclick="CheckMCAnswer(1,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;your</li><li id="Q_1_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_1_Btn" onclick="CheckMCAnswer(1,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;yours</li><li id="Q_1_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_2_Btn" onclick="CheckMCAnswer(1,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;your's</li><li id="Q_1_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_3_Btn" onclick="CheckMCAnswer(1,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;you</li></ol></li>
<li class="QuizQuestion" id="Q_2" style="display: none;"><div class="QuestionText">My telephone is out of order, but ______ is working.</div><ol class="MCAnswers"><li id="Q_2_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_0_Btn" onclick="CheckMCAnswer(2,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;your</li><li id="Q_2_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_1_Btn" onclick="CheckMCAnswer(2,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;our</li><li id="Q_2_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_2_Btn" onclick="CheckMCAnswer(2,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;his</li><li id="Q_2_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_3_Btn" onclick="CheckMCAnswer(2,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;their</li></ol></li>
<li class="QuizQuestion" id="Q_3" style="display: none;"><div class="QuestionText">Junko has eaten her lunch already, but I'm saving ______ until later.</div><ol class="MCAnswers"><li id="Q_3_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_0_Btn" onclick="CheckMCAnswer(3,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;hers</li><li id="Q_3_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_1_Btn" onclick="CheckMCAnswer(3,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;her</li><li id="Q_3_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_2_Btn" onclick="CheckMCAnswer(3,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;my</li><li id="Q_3_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_3_Btn" onclick="CheckMCAnswer(3,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;mine</li></ol></li>
<li class="QuizQuestion" id="Q_4" style="display: none;"><div class="QuestionText">Jody has lost ______ book.</div><ol class="MCAnswers"><li id="Q_4_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_0_Btn" onclick="CheckMCAnswer(4,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;mine</li><li id="Q_4_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_1_Btn" onclick="CheckMCAnswer(4,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;her</li><li id="Q_4_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_2_Btn" onclick="CheckMCAnswer(4,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;hers</li><li id="Q_4_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_3_Btn" onclick="CheckMCAnswer(4,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;theirs</li></ol></li>
<li class="QuizQuestion" id="Q_5" style="display: none;"><div class="QuestionText">______ computer is a Mac, but ______ is a PC.</div><ol class="MCAnswers"><li id="Q_5_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_0_Btn" onclick="CheckMCAnswer(5,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Your, mine</li><li id="Q_5_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_1_Btn" onclick="CheckMCAnswer(5,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yours, mine</li><li id="Q_5_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_2_Btn" onclick="CheckMCAnswer(5,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Your, my</li><li id="Q_5_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_5_3_Btn" onclick="CheckMCAnswer(5,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yours, my</li></ol></li>
<li class="QuizQuestion" id="Q_6" style="display: none;"><div class="QuestionText">You can't have any chocolate! It's _____!</div><ol class="MCAnswers"><li id="Q_6_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_0_Btn" onclick="CheckMCAnswer(6,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;your</li><li id="Q_6_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_1_Btn" onclick="CheckMCAnswer(6,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;its</li><li id="Q_6_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_2_Btn" onclick="CheckMCAnswer(6,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;her</li><li id="Q_6_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_6_3_Btn" onclick="CheckMCAnswer(6,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;mine</li></ol></li>
<li class="QuizQuestion" id="Q_7" style="display: none;"><div class="QuestionText">This bird has broken _______ wing.</div><ol class="MCAnswers"><li id="Q_7_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_0_Btn" onclick="CheckMCAnswer(7,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;it's</li><li id="Q_7_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_1_Btn" onclick="CheckMCAnswer(7,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;its'</li><li id="Q_7_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_2_Btn" onclick="CheckMCAnswer(7,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;hers</li><li id="Q_7_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_7_3_Btn" onclick="CheckMCAnswer(7,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;its</li></ol></li>
<li class="QuizQuestion" id="Q_8" style="display: none;"><div class="QuestionText">We gave them ______ telephone number, and they gave us ________.</div><ol class="MCAnswers"><li id="Q_8_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_0_Btn" onclick="CheckMCAnswer(8,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;ours, their</li><li id="Q_8_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_1_Btn" onclick="CheckMCAnswer(8,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;our, their</li><li id="Q_8_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_2_Btn" onclick="CheckMCAnswer(8,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;ours, theirs</li><li id="Q_8_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_8_3_Btn" onclick="CheckMCAnswer(8,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;our, theirs</li></ol></li>
<li class="QuizQuestion" id="Q_9" style="display: none;"><div class="QuestionText">_____ pencil is broken. Can I borrow _______ ?</div><ol class="MCAnswers"><li id="Q_9_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_0_Btn" onclick="CheckMCAnswer(9,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Mine, yours</li><li id="Q_9_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_1_Btn" onclick="CheckMCAnswer(9,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Your, mine</li><li id="Q_9_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_2_Btn" onclick="CheckMCAnswer(9,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;My, yours</li><li id="Q_9_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_9_3_Btn" onclick="CheckMCAnswer(9,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;Yours, mine</li></ol></li></ol>



</div>



<div class="Feedback" id="FeedbackDiv">
<div class="FeedbackText" id="FeedbackContent"></div>
<button id="FeedbackOKButton" class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="HideFeedback(); return false;">&nbsp;Ok.&nbsp;</button>
</div>


<!--  -->




</div>
</div>
{barra_tools}

<div id="navegacao">
	<a href="top02.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 3 de 8</span>
	<a href="top04.php" class="navegacao-dir"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
