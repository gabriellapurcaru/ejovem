<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-07/au-plus7/top05.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-07/au-plus7/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-07/au-plus7/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-07/au-plus7/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>