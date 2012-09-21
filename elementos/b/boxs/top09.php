<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/elementos/b/boxs/top09.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
	$tpl->addFile("tituloAula", "../../../templates/elementos/b/boxs/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/elementos/b/boxs/menu.tpl"); 
    $tpl->addFile("barra_tools", "../../../templates/elementos/b/boxs/barra_tools.tpl");
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
