/* CLASSE CAIXA - RECURSO ARRASTAR-COLAR
** GRUPO PROATIVA
*/
package {
	
	//IMPORTS
	import flash.display.MovieClip;
	
	//DEFINICAO DA CLASSE
	public class Caixa extends MovieClip {
		
		//ATRIBUTOS
		private var IDcoluna:Number;
		public var qtdTotalItens:Number;
		public var qtdAtualItens:Number;
		public var nextXposition:Number;
		public var nextYposition:Number;
		public var arrayItens:Array;
		
		//CONSTRUTOR DEFAULT
		public function Caixa():void {
			IDcoluna = 0;
			qtdTotalItens = 0;
			qtdAtualItens = 0;
			nextXposition = this.x;
			nextYposition = this.y;
			arrayItens = new Array();
		}
		
		public function setIDcoluna(ID:Number){
			this.IDcoluna = ID
		}
		
		public function getIDcoluna():Number{
			return IDcoluna;
		}

	}//FIM DA DEFINICAO DA CLASSE
}