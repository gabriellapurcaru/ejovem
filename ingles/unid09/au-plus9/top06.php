<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-09/au-plus9/top06.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-09/au-plus9/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-09/au-plus9/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-09/au-plus9/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
