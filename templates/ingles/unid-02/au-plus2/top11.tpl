{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->
<script src="Aula02_a04_topico01.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle">Now, listen and tick the greeting corresponding to the picture.</h2>



</div>

<div id="InstructionsDiv" class="StdDiv">
	<div id="Instructions"><br /></div>
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
<li class="QuizQuestion" id="Q_0" style="display: none;"><div class="QuestionText">&#x00E1;udio "Good morning!"</div><ol class="MCAnswers"><li id="Q_0_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_0_Btn" onclick="CheckMCAnswer(0,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good night"</li><li id="Q_0_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_1_Btn" onclick="CheckMCAnswer(0,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good evening"</li><li id="Q_0_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_2_Btn" onclick="CheckMCAnswer(0,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good afternoon"</li><li id="Q_0_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_0_3_Btn" onclick="CheckMCAnswer(0,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good morning"</li></ol></li>
<li class="QuizQuestion" id="Q_1" style="display: none;"><div class="QuestionText">&#x00E1;udio "Good evening!"</div><ol class="MCAnswers"><li id="Q_1_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_0_Btn" onclick="CheckMCAnswer(1,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good bye"</li><li id="Q_1_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_1_Btn" onclick="CheckMCAnswer(1,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good afternoon"</li><li id="Q_1_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_2_Btn" onclick="CheckMCAnswer(1,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good morning"</li><li id="Q_1_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_1_3_Btn" onclick="CheckMCAnswer(1,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good evening"</li></ol></li>
<li class="QuizQuestion" id="Q_2" style="display: none;"><div class="QuestionText">&#x00E1;udio "Good night!"</div><ol class="MCAnswers"><li id="Q_2_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_0_Btn" onclick="CheckMCAnswer(2,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good morning"</li><li id="Q_2_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_1_Btn" onclick="CheckMCAnswer(2,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good bye"</li><li id="Q_2_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_2_Btn" onclick="CheckMCAnswer(2,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good night"</li><li id="Q_2_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_2_3_Btn" onclick="CheckMCAnswer(2,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good evening"</li></ol></li>
<li class="QuizQuestion" id="Q_3" style="display: none;"><div class="QuestionText">&#x00E1;udio "Good afternoon!"</div><ol class="MCAnswers"><li id="Q_3_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_0_Btn" onclick="CheckMCAnswer(3,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good evening"</li><li id="Q_3_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_1_Btn" onclick="CheckMCAnswer(3,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good afternoon"</li><li id="Q_3_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_2_Btn" onclick="CheckMCAnswer(3,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good bye"</li><li id="Q_3_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_3_3_Btn" onclick="CheckMCAnswer(3,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good night"</li></ol></li>
<li class="QuizQuestion" id="Q_4" style="display: none;"><div class="QuestionText">audio "Good bye!"</div><ol class="MCAnswers"><li id="Q_4_0"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_0_Btn" onclick="CheckMCAnswer(4,0,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good afternoon"</li><li id="Q_4_1"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_1_Btn" onclick="CheckMCAnswer(4,1,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good bye"</li><li id="Q_4_2"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_2_Btn" onclick="CheckMCAnswer(4,2,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good night"</li><li id="Q_4_3"><button class="FuncButton" onfocus="FuncBtnOver(this)" onblur="FuncBtnOut(this)" onmouseover="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)"  onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" id="Q_4_3_Btn" onclick="CheckMCAnswer(4,3,this)">&nbsp;&nbsp;?&nbsp;&nbsp;</button>&nbsp;&nbsp;imagem "good morning"</li></ol></li></ol>



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
	<a href="top10.php" class="navegacao"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 11 de 12</span>
	<a href="top12.php" class="navegacao"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
