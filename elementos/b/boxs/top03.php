<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/elementos/b/boxs/top03.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-01/au-1/menu.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
