
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