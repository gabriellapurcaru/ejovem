<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-05/au-plus5/top03.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-05/au-plus5/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-05/au-plus5/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-05/au-plus5/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
