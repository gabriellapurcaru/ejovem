<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-15/au-plus15/top05.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-15/au-plus15/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-15/au-plus15/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-15/au-plus15/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
