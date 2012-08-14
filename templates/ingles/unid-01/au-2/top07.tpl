{topo}
{tituloAula}
{menu}

<div id="meio">

<h3>Practice</h3>

<div id="center">
<div id="atividade">
<p>Arraste a resposta correta de acordo com que você leu no texto.</p>
<div id="explicacao">
	<div id="atividade01">
		<h1>Associação</h1>
		<p><a href="http://www.adobe.com/go/getflashplayer">Get Adobe Flash player</a></p>
	</div>
</div>
</div>
</div>

</div>	
<div id="rodape">
	<div id="navegacao">
		<a href="top06.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
			<span>Página 7 de 9</span>
		<a href="top08.php" class="navegacao-esq"><img src="../../../imgs/seta2.png"/></a>
	</div>
</div>

<script src="../../../js/swfobject.js"></script>
<script>
	var flashvars = {};
	var params = {
		menu: "false",
		scale: "noScale",
		allowFullscreen: "true",
		allowScriptAccess: "always",
		bgcolor: "",
		wmode: "transparent" // can cause issues with FP settings & webcam
	};
	var attributes = {
		id:"Teste"
	};
	swfobject.embedSWF(
		"atividades/associacao/atividade01.swf", 
		"atividade01", "550", "250", "10.0.0", 
		"atividades/associacao/expressInstall.swf", 
		flashvars, params, attributes);
</script>

{rodape}
