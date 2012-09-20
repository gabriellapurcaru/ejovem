<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-08/au-1/top05.tpl"); 
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-08/au-1/tituloAula.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-08/au-1/menu.tpl"); 
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-08/au-1/barra_tools.tpl");
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
