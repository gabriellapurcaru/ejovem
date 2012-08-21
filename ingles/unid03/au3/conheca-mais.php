<?php 
    require("../../../tpl/Template.class.php"); 
     $tpl = new Template("../../../templates/ingles/unid-03/au-3/conheca-mais.tpl"); 
    $tpl->addFile("topo", "../../../topo.tpl"); 
    $tpl->addFile("menu", "../../../templates/ingles/unid-01/au-1/menu.tpl"); 
    $tpl->addFile("rodape", "../../../rodape.tpl"); 
    $tpl->show(); 
?>
