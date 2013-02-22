// JavaScript Document
     
     
             var acertos=0;
            $(document).ready(
                function (){
					
//      $("#TXFimg01").css("background-color", "red");
    
	$(".botOK").click(
		function(){
					$("#FeedbackDiv").fadeOut('slow')		
					acertos = 0;
			// 		$("#reslt").html(" ");
		});
       
	   $(".bot").click(
		function(){
			
		$("#FeedbackDiv").fadeToggle("slow");
		
	  
	   var vetTXT = new Array(10);
       var vetIMG = new Array(10);
       var vetComp = new Array(5,7,1,2,6,8,4,3,9,0);
       var texto;
                 
                 for (var i =1;i<=10;i++){
                     texto = $("#TXT0"+i).text();                  
                     texto = texto.toLowerCase();
                     texto = $.trim(texto);
                    vetTXT[i-1]= texto; 
                 }
                
                  
                 for (var i =1;i<=10;i++){
                     texto = $("#TXFimg0"+i).val();                                     
                     texto = texto.toLowerCase();
                     texto = $.trim(texto);
                    vetIMG[i-1]= texto;                                     
                 }             
                  
        
        for(var i=0;i<10;i++){
            if(vetTXT[vetComp[i]]==vetIMG[i]){
                acertos += 10; 				               
            }else{
					$("#TXFimg0"+(i+1)).css("color", "red");
					
				}
          
    	}
       
      $("#reslt").html("Yours scores: "+acertos+"%");
	   });
	 
            });
        