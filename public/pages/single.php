<?php
$conn = $functions->dbConnect();

$statement2 = $conn->prepare("SELECT * FROM `info` WHERE slug= ?");
$params2 = [PRODUCT_SLUG];

$statement2 -> execute($params2);
 
$place = $statement2->fetch(PDO::FETCH_ASSOC);

// print_r($place["naam"]);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../assest/css/style.css">
    <title><?php print_r($place["naam"]);?></title>
</head>
<body class="body">
    <article class="clubArt">
        <h1 class="naam"><?php print_r($place["naam"]);?></h1>
        <img class="img" src=<?php echo "../assest/" . $place["foto"]?> alt="">
        <p class="info"><?php print_r($place["beschrijving"]);?></p>
        <a href="/home">Terug</a>
    </article>
</body>
</html>