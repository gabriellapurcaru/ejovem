<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/base/au-1/top01.tpl"); 
    $tpl->addFile("tituloAula", "../../../templates/ingles/base/au-1/tituloAula.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/base/au-1/menu.tpl"); 
    $tpl->addFile("barra_tools", "../../../templates/ingles/base/au-1/barra_tools.tpl");
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
