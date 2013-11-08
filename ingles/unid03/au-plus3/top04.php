<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-03/au-plus3/top04.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-03/au-plus3/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-03/au-plus3/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-03/au-plus3/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
