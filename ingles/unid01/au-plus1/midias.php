<?php 
    require("../../../tpl/Template.class.php"); 
    $tpl = new Template("../../../templates/ingles/theme-01/au-plus1/midias.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/theme-01/au-plus1/menu.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
