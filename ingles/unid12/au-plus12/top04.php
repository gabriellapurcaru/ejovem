<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-12/au-plus12/top04.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-12/au-plus12/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-12/au-plus12/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-12/au-plus12/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>