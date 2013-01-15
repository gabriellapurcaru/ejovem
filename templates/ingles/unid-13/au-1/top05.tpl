{topo}
{tituloAula}
{menu}


<div id="meio">
<h3><a href="#" title="Exercitando">Exercising</a></h3>

<div id="center">

	<div id="box-esquerda">
	<div id="box-atividade">
	<div class="ba-esq">
	<div class="ba-balao">
	        <p><h5><a class="" href="#" title="Put the verb into the correct form: present simple, present continuous, going to or will.">Coloque o verbo na forma correta: Present simple, present continuos, going to ou will.</h5></a></p>
	</div>
	    <div class="ba-img"><img src="../../../imgs/e03.png"/></div>
		</div>
	</div>
	</div>
<div id="box-direita">
<div id="atividade">


<head>
<title>English Exercises: Future tense</title>
<meta name="keywords" content="english exercises,english,exercises,Future tense,future tense">
<meta name="description" content="future tense exercise. Future using:

-going to
-will
-present simple
-present continuous">
<HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE"> 


<script language="javascript">


var intAciertosCount = 0;
var intErroresCount = 0;
var intPreguntasCount = 0;
var intIntentosCount = 0;
var intAciertosWordsearchCount = 0;
var intTrampasCount = 0;
var intSeleccionadasCount = 0;
var intRightCount = 0;

function redirect() {
window.location = page;
}

function gotoPage(time, url) {
page = url;
timer = setTimeout('redirect()', time);
}


function FP_getObjectByID(id,o) {
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}

function FP_changeProp() {//v1.0
 var args=arguments,d=document,i,j,id=args[0],o=FP_getObjectByID(id),s,ao,v,x;
 d.$cpe=new Array(); if(o) for(i=2; i<args.length; i+=2) { v=args[i+1]; s="o"; 
 ao=args[i].split("."); for(j=0; j<ao.length; j++) { s+="."+ao[j]; if(null==eval(s)) { 
  s=null; break; } } x=new Object; x.o=o; x.n=new Array(); x.v=new Array();
 x.n[x.n.length]=s; eval("x.v[x.v.length]="+s); d.$cpe[d.$cpe.length]=x;
 if(s) eval(s+"=v"); }
}


function FP_playSound(path) {//v1.0
 var b,d=document,e,es,i,se="<EMBED SRC='"+path+"' HIDDEN=TRUE LOOP=FALSE AUTOSTART=TRUE>";			
 if(d.body)b=d.body;	if(d.getElementsByTagName) { es=d.getElementsByTagName('embed')		
 for(i=0;i<es.length;i++) { e=es(i); if( e.src==path ) { if(e.removeNode) e.removeNode();
 break; } } if(b&&b.insertAdjacentHTML) b.insertAdjacentHTML("beforeend",se); }
}
function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function aciertoWordsearch() {
intAciertosWordsearchCount++
}
function falloWordsearch() {
intErroresCount++;
intPreguntasCount++
}

function comprobarFormulario() {
intAciertosCount = intAciertosWordsearchCount;
intIntentosCount++;

for (w = 0; w < (document.images.length-1); w++) {
if (document.images[w].id.indexOf("acierto") > 0) {
intPreguntasCount++
}
}

for (i = 0; i < (document.formulario.elements.length-2); i++) {


if (document.formulario.elements[i].name == "casilla") {
if (document.formulario.elements[i].value == "right") {
intPreguntasCount = intPreguntasCount + 4;
intRightCount = intRightCount + 1;
}
if (document.formulario.elements[i].checked == 1) {
intSeleccionadasCount = intSeleccionadasCount + 1;
if (document.formulario.elements[i].value == "right") {
document.formulario.elements[i].style.backgroundColor='#66FF99';
intAciertosCount = intAciertosCount + 4;
}
else if (document.formulario.elements[i].value != "right") {
document.formulario.elements[i].style.backgroundColor='#FF6666';
intErroresCount = intErroresCount + 4;
}
}
}

if (document.formulario.elements[i].name == "select1") {
intPreguntasCount = intPreguntasCount+4;
    if (document.formulario.elements[i].value == "right") {
    intAciertosCount = intAciertosCount + 4;
    document.formulario.elements[i].style.backgroundColor='#66FF99'
    }
    else if (document.formulario.elements[i].value != "right") {
    intErroresCount = intErroresCount + 4;
    document.formulario.elements[i].style.backgroundColor='#FF6666'
    }
}


else {
if (document.formulario.elements[i].name != "youtube" && document.formulario.elements[i].name != "select1" && document.formulario.elements[i].name != "casilla") {
if( document.formulario.elements[i].name.indexOf("/",1) > 2 ) {
intPreguntasCount = intPreguntasCount + 4;
}
else {intPreguntasCount = intPreguntasCount + 1 }
textvalue = document.formulario.elements[i].value.toLowerCase();
textvalue = textvalue.replace("   "," ");
textvalue = textvalue.replace("  "," ");
//hacemos trim
textvalue = textvalue.replace(/^\s*|\s*$/g,"");
//quitamos los puntos finales
textvalue = textvalue.replace(/\s*[.]$/g,"");
textvalue = "/" + textvalue + "/"
if (document.formulario.elements[i].name.toLowerCase().indexOf(textvalue) == -1) {
document.formulario.elements[i].style.backgroundColor='#FF6666'
} 
if (document.formulario.elements[i].name.toLowerCase().indexOf(textvalue) > -1) {
document.formulario.elements[i].style.backgroundColor='#66FF99'
if( document.formulario.elements[i].name.indexOf("/",1) > 2 ) {
intAciertosCount = intAciertosCount + 4;
}
else {intAciertosCount = intAciertosCount + 1}
} 

}
}
}
intTrampasCount = intSeleccionadasCount - intRightCount;
if(intTrampasCount < 0) {intTrampasCount = 0 }
intTrampasCount = intTrampasCount * 2;
intAciertosCount = intAciertosCount - intTrampasCount;
start();
intAciertosCount = 0;
intErroresCount = 0;
intPreguntasCount = 0;
document.formulario.B1.style.visibility = "hidden";
document.formulario.B2.style.visibility = "visible";

}




//funcion para mostrar capa con notas xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

window.onerror = null;
var topMargin = 100;
var slideTime = 1200;
var ns6 = (!document.all && document.getElementById);
var ie4 = (document.all);
var ns4 = (document.layers);
function layerObject(id,left) {
if (ns6) {
this.obj = document.getElementById(id).style;
this.obj.left = left;
return this.obj;
}
else if(ie4) {
this.obj = document.all[id].style;
this.obj.left = left;
return this.obj;
}
else if(ns4) {
this.obj = document.layers[id];
this.obj.left = left;
return this.obj;
   }
}
function layerSetup() {
floatLyr = new layerObject('floatLayer', 50);
window.setInterval("main()", 10)
}
function floatObject() {
if (ns4 || ns6) {
findHt = window.innerHeight;
} else if(ie4) {
findHt = document.body.clientHeight;
   }
} 
function main() {
if (ns4) {
this.currentY = document.layers["floatLayer"].top;
this.scrollTop = window.pageYOffset;
mainTrigger();
}
else if(ns6) {
this.currentY = parseInt(document.getElementById('floatLayer').style.top);
this.scrollTop = scrollY;
mainTrigger();
} else if(ie4) {
this.currentY = floatLayer.style.pixelTop;
this.scrollTop = document.body.scrollTop;
mainTrigger();
   }
}
function mainTrigger() {
var newTargetY = this.scrollTop + this.topMargin;
if ( this.currentY != newTargetY ) {
if ( newTargetY != this.targetY ) {
this.targetY = newTargetY;
floatStart();
}
animator();
   }
}
function floatStart() {
var now = new Date();
this.A = this.targetY - this.currentY;
this.B = Math.PI / ( 2 * this.slideTime );
this.C = now.getTime();
if (Math.abs(this.A) > this.findHt) {
this.D = this.A > 0 ? this.targetY - this.findHt : this.targetY + this.findHt;
this.A = this.A > 0 ? this.findHt : -this.findHt;
}
else {
this.D = this.currentY;
   }
}
function animator() {
var now = new Date();
var newY = this.A * Math.sin( this.B * ( now.getTime() - this.C ) ) + this.D;
newY = Math.round(newY);
if (( this.A > 0 && newY > this.currentY ) || ( this.A < 0 && newY < this.currentY )) {
if ( ie4 )document.all.floatLayer.style.pixelTop = newY;
if ( ns4 )document.layers["floatLayer"].top = newY;
if ( ns6 )document.getElementById('floatLayer').style.top = newY + "px";
   }
}
function start() {
if(ns6||ns4) {
pageWidth = innerWidth;
pageHeight = innerHeight;
layerSetup();
floatObject();
}
else if(ie4) {
pageWidth = document.body.clientWidth;
pageHeight = document.body.clientHeight;
layerSetup();
floatObject();
   }
s = '<table border="0" cellpadding="0" cellspacing="0" width="580" id="table2" height="400" bgcolor="#FFFFFF"><tr><td width="567" height="389" align="center" valign="top"><img border="0" src="marks/' + Math.round((intAciertosCount/intPreguntasCount) * 10) + '.jpg" width="567" height="389"></td><td valign="top"><b><font face="Verdana"><a href="#a" target="_self" onclick="ocultarPuntuacion()">[x]</a></font></b></td></tr><tr><td align="center"><b><font face="Verdana" size="4"><a href="#a" target="_self" onclick="ocultarPuntuacion()">OK</a></font></b></td><td>&nbsp;</td></tr></table>';
document.getElementById('floatLayer').innerHTML = s; 
document.getElementById('floatLayer').style.display='block';
return;
}




function ocultarPuntuacion() {
document.getElementById('floatLayer').style.display='none';
}
//fin funcion para mostrar capa con notas xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx






function verSoluciones() {

for (i = 0; i < (document.images.length-1); i++) {
if (document.images[i].id.indexOf('mgcwacierto') > 0) {
if (document.images[i].src.indexOf('1.jpg') > 1) { 
}
else {FP_swapImg(1,0,/*id*/document.images[i].id,/*url*/document.images[i].src.replace('.jpg','1.jpg'))}
}
}


for (i = 0; i < (document.formulario.elements.length-1); i++) {
if (document.formulario.elements[i].name == "casilla") {
if (document.formulario.elements[i].value == "right") {
document.formulario.elements[i].checked = 1;
}
else if (document.formulario.elements[i].value != "right") {
document.formulario.elements[i].checked = 0;
}
}
else if (document.formulario.elements[i].name != "youtube" && document.formulario.elements[i].name != "select1" && document.formulario.elements[i].name != "casilla") {
separarbarras = document.formulario.elements[i].name.split("/");
document.formulario.elements[i].value = separarbarras[1];
}
else if (document.formulario.elements[i].name == "select1") {
for (s = 0; s < (document.formulario.elements[i].options.length); s++) {
if (document.formulario.elements[i].options[s].value == "right") {
document.formulario.elements[i].options[s].selected = true;
}
}
}

}

}




</script>
<base target="_blank">
</head>
<body  topmargin="10" leftmargin="10" rightmargin="10" bottommargin="10" bgcolor="#99FF66" OnLoad="self.focus();">

<div style="display:none; position: absolute; width: 580px; height: 400px; z-index: 1; left: 10px; top: 10px" id="floatLayer">
	
</div>

<form id="formulario" name="formulario">
<table border="0" cellpadding="0" cellspacing="0" width="1000" id="table1">
	<tr>
		<td align="left" valign="top">
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-I....................(go)
to the cinema this evening.<input size="8" name="/am going/" type="text"></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-Look at those clouds!
It.......................(rain) <input size="9" name="/will rain/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-I'm too tired to walk
home. I think I................(take) a taxi. <input size="9" name="/will take/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-.............................(the
film/begin) at 3.30 or 4.30? <input size="24" name="/When does the film begin/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-He..............................(not/use)
the car this evening, so you can have it. <input size="12" name="/is not using/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-I bought this T-shirt
but it's too big. I think
I...............................(return/it). <input size="18" name="/am going to return/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-Who.................................(you/invite)
to your birthday's party? <input size="16" name="/are you going to/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-I.........................(not/go)
out this evening. I..........................(stay) at home. <input size="13" name="/am not going/" type="text">  <input size="16" name="/am going to stay/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-Sue.......................(come)
to see us tomorrow. She.......................(travel) by train and
her train …....................(arrive) at 10.15. <input size="9" name="/is coming/" type="text"> <input size="13" name="/is travelling/" type="text"> <input size="7" name="/arrives/" type="text"> <br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-'Would you like tea or
coffee?' 'I..................(have) a coffee, please. <input size="9" name="/will have/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-(Suddenly) I've decided not to
stay here any longer! Tomorrow I.........................(look) for
somewhere else to stay. <input size="9" name="/will look/" type="text"><br></font></font></p>
<p style="margin-bottom: 0cm; font-weight: normal; line-height: 150%;" align="JUSTIFY" lang="en-US">
<font face="Verdana, sans-serif"><font size="3">-It's a bit cold. The
window is open and you decide to close it. You say: I think
I....................(close) the window. <input size="10" name="/will close/" type="text"><br></font></font></p>

    </td>
	</tr>
	<tr>
		<td align="left" valign="top">
<p>&nbsp;</p>
<hr border=15>	
	
	<p align="right"><input type="button" value="Checar!" name="B1" onclick="comprobarFormulario()" style="width:80px;height:35px;font-size:15">
	<input style="visibility:hidden" type="button" value="Show answers" name="B2" onclick="verSoluciones()" style="width:160;height:43;font-size:20"></p>
	</td>
	</tr>
</table>
</form>
<p>&nbsp;</p>

<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-2079983-4");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
</div>
</div>
</div>
</div>

{barra_tools}
<div id="navegacao">
<a href="top04.php" class="navegacao-esq"><img src="../../../imgs/seta1.png"/></a>
	<span>Página 5 de 9</span>
<a href="top06.php" class="navegacao-dir"><img src="../../../imgs/seta2.png"/></a>
</div>
</div>
{rodape}
