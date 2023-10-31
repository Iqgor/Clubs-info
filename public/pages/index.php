<?php

$conn = $functions->dbConnect();

$clubs  =  $conn->query("SELECT * FROM `info`");

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../assest/css/style.css">
    <title>Clubs</title>
</head>

<body>
    <ul class="clubs">
        <?php foreach ($clubs as $club) : ?>
            <li class="club">
                <img class="club__img" src="<?php echo "../assest/" . $club["foto"] ?>" alt="">
                <div class="club__info">
                    <h3><?php echo $club["naam"] ?></h3>
                    <p class="club__text">
                        <?php echo $club["kleininfo"] ?>
                    </p>
                </div>
                <a class="club__link" href=" <?php echo "club/" . $club["slug"] ?>"></a>
            </li>
        <?php endforeach ?>
    </ul>

</body>

</html>