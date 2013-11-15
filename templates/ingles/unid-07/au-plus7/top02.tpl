{topo}
{tituloAula}
{menu}

<div id="meio">

<h3><a href="#" title="Cosideraçoes iniciais">Initial considerations</a></h3>
<div id="center">
<!-- -->
<script src="Aula07_a02.js" type="text/javascript"></script></head>

<body onload="StartUp()" id="TheBody" >

<!-- BeginTopNavButtons -->



<!-- EndTopNavButtons -->

<div class="Titles">
	<h2 class="ExerciseTitle">Match the verbs with the pictures.</h2>



</div>

<div id="InstructionsDiv" class="StdDiv">
	<div id="Instructions">Match the items on the right to the items on the left.</div>
</div>



<div id="MainDiv" class="StdDiv">

<button id="CheckButton1" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>

<div id="MatchDiv" style="text-align: center;">

<form id="QForm" method="post" action="" onsubmit="return false;">
<table border="0" style="margin: 2em auto 2em auto;"><tbody id="Questions">

<tr><td class="LeftItem">Peter<br />"sing"</td><td class="RightItem"><select id="s0_0"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">Ted and Jenny<br />"dance"</td><td class="RightItem"><select id="s1_1"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">Jimmy<br />"draw"</td><td class="RightItem"><select id="s2_2"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">Carol<br />"play tennis"</td><td class="RightItem"><select id="s3_3"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">James<br />"ride a horse"</td><td class="RightItem"><select id="s4_4"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">My father<br />"repair things"</td><td class="RightItem"><select id="s5_5"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">My cousin<br />"play the guitar"</td><td class="RightItem"><select id="s6_6"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">My neighbour<br />"paint"</td><td class="RightItem"><select id="s7_7"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr><tr><td class="LeftItem">My grandparents<br />"play chess"</td><td class="RightItem"><select id="s8_8"><option value="x">?</option>
<option value="5">repair things</option>
<option value="1">dance</option>
<option value="3">play tennis</option>
<option value="4">ride a horse</option>
<option value="7">paint</option>
<option value="2">draw</option>
<option value="8">play chess</option>
<option value="6">play the guitar</option>
<option value="0">sing</option>
</select></td><td></td></tr>

</tbody></table>
</form>
</div>

<button id="CheckButton2" class="FuncButton" onmouseover="FuncBtnOver(this)" onfocus="FuncBtnOver(this)" onmouseout="FuncBtnOut(this)" onblur="FuncBtnOut(this)" onmousedown="FuncBtnDown(this)" onmouseup="FuncBtnOut(this)" onclick="CheckAnswers()">&nbsp;Verificar&nbsp;</button>

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
	<a href="top01.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 2 de 6</span>
	<a href="top03.php" class="navegacao"><img src="../../../imgs/seta2.png"/></a>
</div>
	
{rodape}
