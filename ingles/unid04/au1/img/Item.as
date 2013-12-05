/* CLASSE ITEM - RECURSO ARRASTAR-COLAR
** GRUPO PROATIVA
*/
package {

	//IMPORTS
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.events.Event;

	//DEFINICAO DA CLASSE
	public class Item extends MovieClip {

		//ATRIBUTOS
		private var Xinicial:Number;
		private var Yinicial:Number;

		private var IDcolunaMestre:Number;
		private var IDcolunaAtual:Number;

		public var caixaAtual:MovieClip;

		private var feedbackCorreto:String;
		private var feedbackErrado:String;
		private var feedbackOcupado:String;
		private var tipoFeedback:Number;



		//CONSTRUTOR DEFAULT
		public function Item():void {
			Xinicial=this.x;
			Yinicial=this.y;
			feedbackCorreto="";
			feedbackErrado="";
			tipoFeedback=0;
			IDcolunaAtual=0;
			IDcolunaMestre=0;
			caixaAtual=null;

			this.mouseChildren=false;
			this.buttonMode=true;
			this.addEventListener(MouseEvent.MOUSE_DOWN, mousedown);
			this.addEventListener(MouseEvent.MOUSE_UP, mouseup);
		}

		public function getTexto():String {
			return this.texto_txt.text;
		}

		public function setTexto(texto:String) {
			return this.texto_txt.text = texto;
		}

		public function setIDColunaMestre(IDcolunaMestre:Number) {
			this.IDcolunaMestre=IDcolunaMestre;
		}

		public function getIDColunaMestre():Number {
			return IDcolunaMestre;
		}

		public function setIDColunaAtual(ID:Number) {
			this.IDcolunaAtual=ID;
		}

		public function getIDColunaAtual():Number {
			return IDcolunaAtual;
		}

		public function setFeedBack(tipoFeedback:Number, feedBackCerto:String, feedBackErrado:String, feedBackOcupado:String) {
			this.feedbackCorreto=feedBackCerto;
			this.feedbackErrado=feedBackErrado;
			this.feedbackOcupado=feedBackOcupado;
			this.tipoFeedback=tipoFeedback;
		}

		public function resetarPosicao() {
			this.x=Xinicial;
			this.y=Yinicial;
			IDcolunaAtual=0;
			caixaAtual=null;
		}

		private function mousedown(evt:MouseEvent) {
			evt.currentTarget.parent.setChildIndex(evt.currentTarget, evt.currentTarget.parent.numChildren -1);
			this.startDrag();
		}

		private function mouseup(evt:MouseEvent) {
			this.stopDrag();

			//FEEDBACKS
			if (tipoFeedback == 1){			//Para cada item
				feedback1(evt);
			}
			else if (tipoFeedback == 2) {	//Feedback Geral
				feedback2();
			}
			
		}//FIM DA FUNÇÃO MOUSEUP
		
		
		
		private function feedback1(evt:MouseEvent){
			var colidiuComCaixa:Boolean = false;
			var caixaAux:MovieClip;
			var aux:Number=0;
			var auxY:Number=0;
				
				for (var j:Number=0; j< (this.parent as MovieClip).conjuntoCaixas.length; j++) {
					caixaAux = (this.parent as MovieClip).conjuntoCaixas[j];

					if (this.hitTestObject(caixaAux) && (caixaAux != this.caixaAtual)) {

						//Se a coluna não estiver cheia
						if (caixaAux.qtdAtualItens != caixaAux.qtdTotalItens) {

							if (this.IDcolunaMestre==caixaAux.getIDcoluna()) {
								if (this.IDcolunaAtual!=0) {
									//As informacoes dobre a coluna onde ele estava devem ser apagadas
									removerItemDoArray();
									
								}
								this.x=caixaAux.nextXposition;
								this.y=caixaAux.nextYposition;
								
								//Atualiza a posição do Y para novos itens a serem colados
								caixaAux.nextYposition+=this.height;

								this.IDcolunaAtual=caixaAux.getIDcoluna();
								colidiuComCaixa=true;
								
								//Adiciona 1 unidade a quantidade de itens contidos na coluna
								caixaAux.qtdAtualItens++;
							
								caixaAtual=caixaAux;
								this.caixaAtual.arrayItens.push(this);
								evt.currentTarget.parent.feedback_mc.texto_txt.text=feedbackCorreto;
								
							}
							//Se o item tiver tocado na coluna errada
							else {
								if (this.IDcolunaAtual!=0) {
									//As informacoes dobre a coluna onde ele 
									//estava devem ser apagadas
									removerItemDoArray();
								}
								this.resetarPosicao();

								evt.currentTarget.parent.feedback_mc.texto_txt.text=feedbackErrado;
							}

						}
						//Se a coluna estiver cheia
						else {
							evt.currentTarget.parent.feedback_mc.texto_txt.text=feedbackOcupado;
							if (this.IDcolunaAtual!=0) {
								//As informacoes dobre a coluna onde
								//ele estava devem ser apagadas
								removerItemDoArray();
							}
							this.resetarPosicao();
						}

						//evt.currentTarget.parent.setChildIndex(evt.currentTarget.parent.feedback_mc, evt.currentTarget.parent.numChildren -1);
						//evt.currentTarget.parent.feedback_mc.y=0;

						break;
					}//IF

				}//FIM DO FOR

				if (! colidiuComCaixa) {
					if (this.IDcolunaAtual!=0) {
						//Se o item já estava numa caixa é preciso desocupar esta caixa
						removerItemDoArray();
					}
					this.resetarPosicao();
				}
		}//FIM DA FUNÇÃO FEEDBACK1
		
		
		
		
		private function feedback2(){
			
			var colidiuComCaixa:Boolean = false;
			var caixaAux:MovieClip;
			var aux:Number=0;
			var auxY:Number=0;
				
				for (var i:Number=0; i< (this.parent as MovieClip).conjuntoCaixas.length; i++) {
					caixaAux = (this.parent as MovieClip).conjuntoCaixas[i];

					if (this.hitTestObject(caixaAux) && (caixaAux != this.caixaAtual)) {
						if (caixaAux.qtdAtualItens!=caixaAux.qtdTotalItens) {

							if (this.IDcolunaAtual!=0) {//Já pertencia a uma coluna
								removerItemDoArray();
							}

							this.x=caixaAux.nextXposition;
							this.y=caixaAux.nextYposition;

							//Atualiza a posição do Y para novos itens a serem colados
							caixaAux.nextYposition+=this.height;

							this.IDcolunaAtual=caixaAux.getIDcoluna();
							colidiuComCaixa=true;

							//Adiciona 1 unidade a quantidade de itens contidos na coluna
							caixaAux.qtdAtualItens++;
							caixaAtual=caixaAux;

							this.caixaAtual.arrayItens.push(this);
							
							break;
						
					}
					else if (caixaAux.qtdAtualItens == caixaAux.qtdTotalItens) {
						if (this.IDcolunaAtual!=0) {
							//Se o item já estava numa caixa é preciso desocupar
							//esta caixa se ela já estiver cheia
							removerItemDoArray();
						}
						this.resetarPosicao();
					}
					
			}//FIM DO IF
		}//FIM DO FOR

		if (!colidiuComCaixa) {
			if (this.IDcolunaAtual!=0) {
				//Se o item já estava numa caixa é preciso desocupar 
				//esta caixa se ela já estava ocupada				
				removerItemDoArray();
			}
			this.resetarPosicao();
		}
		
		}//FIM DA FUNÇÃO FEEDBACK2
		
		private function removerItemDoArray(){
			var aux, auxY:Number;
			
			this.caixaAtual.qtdAtualItens--;
			this.caixaAtual.nextYposition -= this.height;
			
			for (aux=0; aux<this.caixaAtual.arrayItens.length; aux++) {
				if (this.caixaAtual.arrayItens[aux]==this) {
					this.caixaAtual.arrayItens.splice(aux, 1);
					auxY=aux;
				}
			}

			for (aux=auxY; aux<this.caixaAtual.arrayItens.length; aux++) {
				this.caixaAtual.arrayItens[aux].y-=this.height;
			}
		}
		
		
	}//FIM DEFINIÇÃO DA CLASSE
}//FIM PACKAGE
	