

//<![CDATA[

<!--




function Client(){
//if not a DOM browser, hopeless
	this.min = false; if (document.getElementById){this.min = true;};

	this.ua = navigator.userAgent;
	this.name = navigator.appName;
	this.ver = navigator.appVersion;  

//Get data about the browser
	this.mac = (this.ver.indexOf('Mac') != -1);
	this.win = (this.ver.indexOf('Windows') != -1);

//Look for Gecko
	this.gecko = (this.ua.indexOf('Gecko') > 1);
	if (this.gecko){
		this.geckoVer = parseInt(this.ua.substring(this.ua.indexOf('Gecko')+6, this.ua.length));
//		if (this.geckoVer < 20020000){this.min = false;}
	}
	
//Look for Firebird
	this.firebird = (this.ua.indexOf('Firebird') > 1);
	
//Look for Safari
	this.safari = (this.ua.indexOf('Safari') > 1);
	if (this.safari){
		this.gecko = false;
	}
	
//Look for IE
	this.ie = (this.ua.indexOf('MSIE') > 0);
	if (this.ie){
		this.ieVer = parseFloat(this.ua.substring(this.ua.indexOf('MSIE')+5, this.ua.length));
		if (this.ieVer < 5.5){this.min = false;}
	}
	
//Look for Opera
	this.opera = (this.ua.indexOf('Opera') > 0);
	if (this.opera){
		this.operaVer = parseFloat(this.ua.substring(this.ua.indexOf('Opera')+6, this.ua.length));
		if (this.operaVer < 7.04){this.min = false;}
	}
	if (this.min == false){
//		alert('Your browser may not be able to handle this page.');
	}
	
//Special case for the horrible ie5mac
	this.ie5mac = (this.ie&&this.mac&&(this.ieVer<6));
}

var C = new Client();

//for (prop in C){
//	alert(prop + ': ' + C[prop]);
//}



//CODE FOR HANDLING NAV BUTTONS AND FUNCTION BUTTONS

//[strNavBarJS]
function NavBtnOver(Btn){
	if (Btn.className != 'NavButtonDown'){Btn.className = 'NavButtonUp';}
}

function NavBtnOut(Btn){
	Btn.className = 'NavButton';
}

function NavBtnDown(Btn){
	Btn.className = 'NavButtonDown';
}
//[/strNavBarJS]

function FuncBtnOver(Btn){
	if (Btn.className != 'FuncButtonDown'){Btn.className = 'FuncButtonUp';}
}

function FuncBtnOut(Btn){
	Btn.className = 'FuncButton';
}

function FuncBtnDown(Btn){
	Btn.className = 'FuncButtonDown';
}

function FocusAButton(){
	if (document.getElementById('CheckButton1') != null){
		document.getElementById('CheckButton1').focus();
	}
	else{
		if (document.getElementById('CheckButton2') != null){
			document.getElementById('CheckButton2').focus();
		}
		else{
			document.getElementsByTagName('button')[0].focus();
		}
	}
}




//CODE FOR HANDLING DISPLAY OF POPUP FEEDBACK BOX

var topZ = 1000;

function ShowMessage(Feedback){
	var Output = Feedback + '<br /><br />';
	document.getElementById('FeedbackContent').innerHTML = Output;
	var FDiv = document.getElementById('FeedbackDiv');
	topZ++;
	FDiv.style.zIndex = topZ;
	FDiv.style.top = TopSettingWithScrollOffset(30) + 'px';

	FDiv.style.display = 'block';

	ShowElements(false, 'input');
	ShowElements(false, 'select');
	ShowElements(false, 'object');
	ShowElements(true, 'object', 'FeedbackContent');

//Focus the OK button
	setTimeout("document.getElementById('FeedbackOKButton').focus()", 50);
	
//
}

function ShowElements(Show, TagName, ContainerToReverse){
// added third argument to allow objects in the feedback box to appear
//IE bug -- hide all the form elements that will show through the popup
//FF on Mac bug : doesn't redisplay objects whose visibility is set to visible
//unless the object's display property is changed

	//get container object (by Id passed in, or use document otherwise)
	TopNode = document.getElementById(ContainerToReverse);
	var Els;
	if (TopNode != null) {
		Els = TopNode.getElementsByTagName(TagName);
	} else {
		Els = document.getElementsByTagName(TagName);
	}

	for (var i=0; i<Els.length; i++){
		if (TagName == "object") {
			//manipulate object elements in all browsers
			if (Show == true){
				Els[i].style.visibility = 'visible';
				//get Mac FireFox to manipulate display, to force screen redraw
				if (C.mac && C.gecko) {Els[i].style.display = '';}
			}
			else{
				Els[i].style.visibility = 'hidden';
				if (C.mac && C.gecko) {Els[i].style.display = 'none';}
			}
		} 
		else {
			// tagName is either input or select (that is, Form Elements)
			// ie6 has a problem with Form elements, so manipulate those
			if (C.ie) {
				if (C.ieVer < 7) {
					if (Show == true){
						Els[i].style.visibility = 'visible';
					}
					else{
						Els[i].style.visibility = 'hidden';
					}
				}
			}
		}
	}
}



function HideFeedback(){
	document.getElementById('FeedbackDiv').style.display = 'none';
	ShowElements(true, 'input');
	ShowElements(true, 'select');
	ShowElements(true, 'object');
	if (Finished == true){
		Finish();
	}
}


//GENERAL UTILITY FUNCTIONS AND VARIABLES

//PAGE DIMENSION FUNCTIONS
function PageDim(){
//Get the page width and height
	this.W = 600;
	this.H = 400;
	this.W = document.getElementsByTagName('body')[0].clientWidth;
	this.H = document.getElementsByTagName('body')[0].clientHeight;
}

var pg = null;

function GetPageXY(El) {
	var XY = {x: 0, y: 0};
	while(El){
		XY.x += El.offsetLeft;
		XY.y += El.offsetTop;
		El = El.offsetParent;
	}
	return XY;
}

function GetScrollTop(){
	if (typeof(window.pageYOffset) == 'number'){
		return window.pageYOffset;
	}
	else{
		if ((document.body)&&(document.body.scrollTop)){
			return document.body.scrollTop;
		}
		else{
			if ((document.documentElement)&&(document.documentElement.scrollTop)){
				return document.documentElement.scrollTop;
			}
			else{
				return 0;
			}
		}
	}
}

function GetViewportHeight(){
	if (typeof window.innerHeight != 'undefined'){
		return window.innerHeight;
	}
	else{
		if (((typeof document.documentElement != 'undefined')&&(typeof document.documentElement.clientHeight !=
     'undefined'))&&(document.documentElement.clientHeight != 0)){
			return document.documentElement.clientHeight;
		}
		else{
			return document.getElementsByTagName('body')[0].clientHeight;
		}
	}
}

function TopSettingWithScrollOffset(TopPercent){
	var T = Math.floor(GetViewportHeight() * (TopPercent/100));
	return GetScrollTop() + T; 
}

//CODE FOR AVOIDING LOSS OF DATA WHEN BACKSPACE KEY INVOKES history.back()
var InTextBox = false;

function SuppressBackspace(e){ 
	if (InTextBox == true){return;}
	if (C.ie) {
		thisKey = window.event.keyCode;
	}
	else {
		thisKey = e.keyCode;
	}

	var Suppress = false;

	if (thisKey == 8) {
		Suppress = true;
	}

	if (Suppress == true){
		if (C.ie){
			window.event.returnValue = false;	
			window.event.cancelBubble = true;
		}
		else{
			e.preventDefault();
		}
	}
}

if (C.ie){
	document.attachEvent('onkeydown',SuppressBackspace);
	window.attachEvent('onkeydown',SuppressBackspace);
}
else{
	if (window.addEventListener){
		window.addEventListener('keypress',SuppressBackspace,false);
	}
}

function ReduceItems(InArray, ReduceToSize){
	var ItemToDump=0;
	var j=0;
	while (InArray.length > ReduceToSize){
		ItemToDump = Math.floor(InArray.length*Math.random());
		InArray.splice(ItemToDump, 1);
	}
}

function Shuffle(InArray){
	var Num;
	var Temp = new Array();
	var Len = InArray.length;

	var j = Len;

	for (var i=0; i<Len; i++){
		Temp[i] = InArray[i];
	}

	for (i=0; i<Len; i++){
		Num = Math.floor(j  *  Math.random());
		InArray[i] = Temp[Num];

		for (var k=Num; k < (j-1); k++) {
			Temp[k] = Temp[k+1];
		}
		j--;
	}
	return InArray;
}

function WriteToInstructions(Feedback) {
	document.getElementById('InstructionsDiv').innerHTML = Feedback;

}




function EscapeDoubleQuotes(InString){
	return InString.replace(/"/g, '&quot;')
}

function TrimString(InString){
        var x = 0;

        if (InString.length != 0) {
                while ((InString.charAt(InString.length - 1) == '\u0020') || (InString.charAt(InString.length - 1) == '\u000A') || (InString.charAt(InString.length - 1) == '\u000D')){
                        InString = InString.substring(0, InString.length - 1)
                }

                while ((InString.charAt(0) == '\u0020') || (InString.charAt(0) == '\u000A') || (InString.charAt(0) == '\u000D')){
                        InString = InString.substring(1, InString.length)
                }

                while (InString.indexOf('  ') != -1) {
                        x = InString.indexOf('  ')
                        InString = InString.substring(0, x) + InString.substring(x+1, InString.length)
                 }

                return InString;
        }

        else {
                return '';
        }
}

function FindLongest(InArray){
	if (InArray.length < 1){return -1;}

	var Longest = 0;
	for (var i=1; i<InArray.length; i++){
		if (InArray[i].length > InArray[Longest].length){
			Longest = i;
		}
	}
	return Longest;
}

//UNICODE CHARACTER FUNCTIONS
function IsCombiningDiacritic(CharNum){
	var Result = (((CharNum >= 0x0300)&&(CharNum <= 0x370))||((CharNum >= 0x20d0)&&(CharNum <= 0x20ff)));
	Result = Result || (((CharNum >= 0x3099)&&(CharNum <= 0x309a))||((CharNum >= 0xfe20)&&(CharNum <= 0xfe23)));
	return Result;
}

function IsCJK(CharNum){
	return ((CharNum >= 0x3000)&&(CharNum < 0xd800));
}

//SETUP FUNCTIONS
//BROWSER WILL REFILL TEXT BOXES FROM CACHE IF NOT PREVENTED
function ClearTextBoxes(){
	var NList = document.getElementsByTagName('input');
	for (var i=0; i<NList.length; i++){
		if ((NList[i].id.indexOf('Guess') > -1)||(NList[i].id.indexOf('Gap') > -1)){
			NList[i].value = '';
		}
		if (NList[i].id.indexOf('Chk') > -1){
			NList[i].checked = '';
		}
	}
}

//EXTENSION TO ARRAY OBJECT
function Array_IndexOf(Input){
	var Result = -1;
	for (var i=0; i<this.length; i++){
		if (this[i] == Input){
			Result = i;
		}
	}
	return Result;
}
Array.prototype.indexOf = Array_IndexOf;

//IE HAS RENDERING BUG WITH BOTTOM NAVBAR
function RemoveBottomNavBarForIE(){
	if ((C.ie)&&(document.getElementById('Reading') != null)){
		if (document.getElementById('BottomNavBar') != null){
			document.getElementById('TheBody').removeChild(document.getElementById('BottomNavBar'));
		}
	}
}




//HOTPOTNET-RELATED CODE

var HPNStartTime = (new Date()).getTime();
var SubmissionTimeout = 30000;
var Detail = ''; //Global that is used to submit tracking data

function Finish(){
//If there's a form, fill it out and submit it
	if (document.store != null){
		Frm = document.store;
		Frm.starttime.value = HPNStartTime;
		Frm.endtime.value = (new Date()).getTime();
		Frm.mark.value = Score;
		Frm.detail.value = Detail;
		Frm.submit();
	}
}





//JMATCH CORE JAVASCRIPT CODE

var CorrectIndicator = ':-)';
var IncorrectIndicator = 'X';
var YourScoreIs = 'Your score is ';
var CorrectResponse = 'Correct! Well done.';
var IncorrectResponse = 'Sorry! Try again. Incorrect matches have been removed.';
var TotalUnfixedLeftItems = 0;
var TotCorrectChoices = 0;
var Penalties = 0;
var Finished = false;
var TimeOver = false;

var Score = 0;
var Locked = false;
var ShuffleQs = false;
var QsToShow = 10;


function StartUp(){
	RemoveBottomNavBarForIE();


	




	SetUpItems(ShuffleQs,QsToShow);

	TotalUnfixedLeftItems = document.getElementById('MatchDiv').getElementsByTagName('select').length;

//Create arrays
	CreateStatusArrays();


}

Status = new Array();


function CreateStatusArrays(){
	var Selects = document.getElementById('Questions').getElementsByTagName('select');
	for (var x=0; x<Selects.length; x++){
		Status[x] = new Array();
		Status[x][0] = 0; // Item not matched correctly yet
		Status[x][1] = 0; //Tries at this item so far
		Status[x][2] = Selects[x].id; //Store a ref to the original drop-down
		Status[x][3] = new Array(); //Sequence of guesses for this item
	}
}

function GetKeyFromSelectContainer(Container){
	var Result = -1;
	if (Container.getElementsByTagName('select').length > 0){
		var Select = Container.getElementsByTagName('select')[0];
		if (Select != null){
			Result = parseInt(Select.id.substring(1, Select.id.length));
		}
	}
	return Result;
}

function GetKeyFromSelect(Select){
	var Result = -1;
	if (Select != null){
		Result = parseInt(Select.id.substring(1, Select.id.length));
	}
	return Result;
}

var OriginalKeys = new Array();
var ReducedKeys = new Array();

function GetUniqueKeys(Container, TargetArray){
	TargetArray.length = 0;
	var x = -1;
	var SList = Container.getElementsByTagName('select');
	if (SList.length > 0){
		for (var i=0; i<SList.length; i++){
			x = GetKeyFromSelect(SList[i]);
			if (TargetArray.indexOf(x) < 0){
				TargetArray.push(x);
			}
		}
	}
}

function SetUpItems(ShuffleQs, ReduceTo){
	var QList = new Array();
	var i, j, k, Selects, Options;

//Remove all the table rows and put them in an array for processing
	var Qs = document.getElementById('Questions');
	
//First, get a list of keys
	GetUniqueKeys(Qs, OriginalKeys);

//Remove the table rows to an array
	while (Qs.getElementsByTagName('tr').length > 0){
		QList.push(Qs.removeChild(Qs.getElementsByTagName('tr')[0]));
	}

	var Reducing = (QList.length > ReduceTo);
	
//If required, select random rows to delete
	if (Reducing == true){
		var DumpItem = 0;
		while (ReduceTo < QList.length){
	
//Get a number to delete from the array
			DumpItem = Math.floor(QList.length*Math.random());
			for (i=DumpItem; i<(QList.length-1); i++){
				QList[i] = QList[i+1];
			}
			QList.length = QList.length-1;
		}
	}
//Shuffle the rows if necessary
	if (ShuffleQs == true){
		QList = Shuffle(QList);
	}

	TotalUnfixedLeftItems = QList.length;
	
//Write the rows back to the table body
	for (i=0; i<QList.length; i++){
		Qs.appendChild(QList[i]);
	}
	
//Now we need to remove any drop-down options that no longer have associated select items
	if (Reducing == true){
		GetUniqueKeys(Qs, ReducedKeys);
		
		Selects = Qs.getElementsByTagName('select');
		for (i=0; i<Selects.length; i++){
			Options = Selects[i].getElementsByTagName('option');
			for (j=Options.length-1; j>=0; j--){
				if (OptionRequired(Options[j].value) == false){
					Selects[i].removeChild(Options[j]);
				}
			}
		}
	}
}

function OptionRequired(Key){
	if (ReducedKeys.indexOf(Key) > -1){
		return true;
	}
	else{
		if (OriginalKeys.indexOf(Key) > -1){
			return false;
		}
		else{
			return true;
		}
	}
}

function CheckAnswers(){
	if (Locked == true){return;}
	var Select = null;
	var Key = -1;
	var Parent = null;
	var Answer = null;
	var AnsText = '';
	var AllDone = true;
	TotCorrectChoices = 0;
	
//for each item not fixed or a distractor
	for (var i=0; i<Status.length; i++){
	
//if it hasn't been answered correctly yet
		if (Status[i][0] < 1){
		
//Add one to the number of tries for this item
			Status[i][1]++;
			
//Get a pointer to the drop-down
			Select = document.getElementById(Status[i][2]);
			Key = GetKeyFromSelect(Select);
//Save the answer given
			Status[i][3].push(Select.options[Select.selectedIndex].value);
			
//Check the answer
			if (Select.options[Select.selectedIndex].value == Key){
					Status[i][0] = 1;
					AnsText = Select.options[Select.selectedIndex].innerHTML;
					Parent = Select.parentNode;
					Parent.removeChild(Select);
					Parent.innerHTML = AnsText;
					Parent.nextSibling.innerHTML = CorrectIndicator;
			} 
			else{
				AllDone = false;
				Parent = Select.parentNode;
				Parent.nextSibling.innerHTML = IncorrectIndicator;
			}
		}
		else{
//Add a copy of the last (correct) answer.
			Status[i][3].push(Status[i][3][Status[i][3].length-1]);
		}
//If it's correct, count it
		if (Status[i][0] == 1){
			TotCorrectChoices++;
		}
	}
//Calculate the score
	Score = Math.floor(((TotCorrectChoices-Penalties)/TotalUnfixedLeftItems)*100);
	if (Score<0){Score = 0;}
	var Feedback = '';

//Build the feedback
	if (AllDone == true){
		Feedback = YourScoreIs + ' ' + Score + '%.' + '<br />' + CorrectResponse;
	}
	else{
		Feedback = YourScoreIs + ' ' + Score + '%.' + '<br />' + IncorrectResponse;
//Penalty for incorrect check
		Penalties++;
	}

//If the exercise is over, deal with that
	if ((AllDone == true)||(TimeOver == true)){


		TimeOver = true;
		Locked = true;
		Finished = true;
		setTimeout('Finish()', SubmissionTimeout);
		WriteToInstructions(Feedback);
	}

//Show the feedback
	ShowMessage(Feedback);
	

}









//-->

//]]>


