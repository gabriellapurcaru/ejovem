<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-10/au-plus10/top08.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-10/au-plus10/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-10/au-plus10/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-10/au-plus10/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
