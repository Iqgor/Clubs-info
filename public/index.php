<?php

require('./functions/functions.php');

define('VIEWS_PATH', './pages/');

// handle incomming request
// controleer de url, is er misschien een categorie geselecteerd?
$url = explode('/', trim($_SERVER['REQUEST_URI']));
// remove empty values 
$url = array_values(array_filter($url));
// and set a default
if (empty($url[0])) {
    $url[] = 'home';
}

switch ($url[0]) {
    case 'club':
        define('PRODUCT_SLUG', htmlspecialchars($url[1]));
        include(VIEWS_PATH . 'single.php');
        break;
    case 'home':
    default:
        include(VIEWS_PATH . 'index.php');
}