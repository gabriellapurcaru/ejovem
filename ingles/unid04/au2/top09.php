<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-04/au-2/top09.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-02/au-2/menu.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
	$tpl->addFile("barra_tools", "../../../templates/ingles/unid-04/au-2/barra_tools.tpl");
     $tpl->addFile("tituloAula", "../../../templates/ingles/unid-04/au-2/tituloAula.tpl");
    $tpl->show(); 
?>
