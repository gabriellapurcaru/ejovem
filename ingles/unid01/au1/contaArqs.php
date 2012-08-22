<?php

//a funcao diretorio recebera o caminho da pasta onde se encontram os arquivos...
function diretorio($caminho){
	//criando variavel do tipo global, para que possa ser chamada fora da funcao...
	global $numArqs;
	//se for possivel abrir o diretorio com o caminho recebido, entao:
	if ($dir = opendir($caminho)) {
		while (false != ($arquivo = readdir($dir))) {
			//testando se o arquivo existe, se existir a variavel global, sera incrementada em 1...
			if ((is_dir($caminho."/".$arquivo)) != true) {
				$numArqs++;
			}
		}
		closedir($dir);
	}
}
//passando caminho da pasta onde estao meus arquivos...
//voce deve passar TODO o caminho da pasta onde ficarao os arquivos de paginas...
diretorio("/var/www/workspace/TesteDeLinkagem/paginas");


?>
