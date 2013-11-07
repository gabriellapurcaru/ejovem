<?php 
	require("../../../tpl/Template.class.php"); 
 	$tpl = new Template("../../../templates/ingles/unid-01/au-plus1/conheca-mais.tpl"); 
 	$tpl->addFile("topo", "../../../topo.tpl"); 
 	$tpl->addFile("tituloAula", "../../../templates/ingles/unid-01/au-plus1/tituloAula.tpl");
 	$tpl->addFile("menu", "../../../templates/ingles/unid-01/au-plus1/menu.tpl"); 
 	$tpl->addFile("barra_tools", "../../../templates/ingles/unid-01/au-plus1/barra_tools.tpl");
 	$tpl->addFile("rodape", "../../../rodape.tpl"); 
 	$tpl->show();
?>
