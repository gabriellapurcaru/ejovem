class Botoes extends MovieClip {
	private var itens = new Array();
	private var feedBackBotaoChecar;
	
	public function onRelease() {
		if (this._name == "botaoFechar"){
			_root.fecharFeedBack();
		}
		else if(this._name == "botaoChecar"){
			_root.mostrarFeedback();
		}
	}
}