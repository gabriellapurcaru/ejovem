<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/unid-02/au-plus2/top02.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl");
    $tpl->addFile("tituloAula", "../../../templates/ingles/unid-02/au-plus2/tituloAula.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-02/au-plus2/menu.tpl");
    $tpl->addFile("barra_tools", "../../../templates/ingles/unid-02/au-plus2/barra_tools.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
