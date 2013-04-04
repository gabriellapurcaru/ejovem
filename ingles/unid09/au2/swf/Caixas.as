class Caixas extends MovieClip {
	private var feedBackCerto:String;
	private var feedBackErrado:String;
	private var ocupada:Boolean = false;
	
	public function mostrarFeedback(correto:Boolean){
		_root.feedBack.swapDepths(_root.getNextHighestDepth());
		_root.feedBack.feedBackTransparencia.enabled = false;
		_root.feedBack._x = 408.8;
		_root.feedBack._y = 245.6;
		if(correto){
			_root.feedBack.textoFeedBack = this.feedBackCerto;
		}
		else {
			_root.feedBack.textoFeedBack = this.feedBackErrado;
		}
		_root.feedBack._visible = true;
	}
	
	public function setFeedBack(fbC:String, fbE:String){
		this.feedBackCerto = fbC;
		this.feedBackErrado = fbE;		
	}
	
	public function setOcupada(chave:Boolean){
		this.ocupada = chave;
	}
	
	public function caixaOcupada(){
		return(this.ocupada);
	}
}
