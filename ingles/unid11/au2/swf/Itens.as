class Itens extends MovieClip {
	private var caixaMestre:MovieClip;
	private var chaveCoordenadas:Boolean = true;
	private var Xinicial:Number;
	private var Yinicial:Number;
	private var colidiuComAlguem:Boolean = false;
	private var caixaAtual:MovieClip;
	var caixaCorreta:Boolean = false;
	
	public function setPosicaoParaInicial(){
		this._x = this.Xinicial;
		this._y = this.Yinicial;
		this.caixaCorreta = false;
		this.caixaAtual = null;
		this.colidiuComAlguem = false;
	}

	public function setCaixaMestre(nome:MovieClip){
		this.caixaMestre = nome;
	}
	
	public function onPress(){
		if(this.colidiuComAlguem){
			this.caixaAtual.setOcupada(false);
			this.colidiuComAlguem = false;
		}
		if(this.chaveCoordenadas){
			this.Xinicial = this._x;
			this.Yinicial = this._y;
			this.chaveCoordenadas = false;
		}
		this.swapDepths(_root.getNextHighestDepth());
		startDrag(this);
	}
	
	public function onRelease(){
		stopDrag();
		if(_root.tipoFeedback == 0){
			for(var k =0; k<_root.conjuntoCaixas.length; k++){
				if(this.hitTest(_root.conjuntoCaixas[k])){
					if (_root.conjuntoCaixas[k] == this.caixaMestre){
						this._x = this.caixaMestre._x;
						this._y = this.caixaMestre._y;
						this.caixaMestre.mostrarFeedback(true);
					}
					else{
						this.caixaMestre.mostrarFeedback(false);
						this._x = this.Xinicial;
						this._y = this.Yinicial;
					}
					this.colidiuComAlguem = true;
				}
			}
			if(!this.colidiuComAlguem){
				this._x = this.Xinicial;
				this._y = this.Yinicial;
			}
		} 
		
/////////////////////		
		else if(_root.tipoFeedback == 1){
			if ((this.hitTest(this.caixaMestre)) && (this.caixaMestre.caixaOcupada() == false)){
				this._x = this.caixaMestre._x;
				this._y = this.caixaMestre._y;
				this.caixaCorreta = true;
				this.caixaMestre.setOcupada(true);
				this.caixaAtual = this.caixaMestre;
				this.colidiuComAlguem = true;
			}
			else {
				this.caixaCorreta = false;
				for(var k =0; k<_root.conjuntoCaixas.length; k++){
					if((this.hitTest(_root.conjuntoCaixas[k])) && (_root.conjuntoCaixas[k].caixaOcupada() == false)){
						this._x = _root.conjuntoCaixas[k]._x;
						this._y = _root.conjuntoCaixas[k]._y;
						this.colidiuComAlguem = true;
						this.caixaAtual = _root.conjuntoCaixas[k]
						_root.conjuntoCaixas[k].setOcupada(true);
						break;
					}
				}
				if(!colidiuComAlguem){
					this._x = this.Xinicial;
					this._y = this.Yinicial;
				}
			}
		}
	}
}