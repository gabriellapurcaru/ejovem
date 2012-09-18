<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-08/au-4/top01.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-08/au-4/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-08/au-4/menu.tpl"); 
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-08/au-4/barra_tools.tpl");
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
