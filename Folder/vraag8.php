<head>
    <meta charset="UTF-8">
    <title>Vraag 8</title>
    <link type="text/css" rel="stylesheet" href="vraag1.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"> <!--Normale Variant  font-family: 'Montserrat', sans-serif; -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:700" rel="stylesheet"> <!--Bold Variant   font-family: 'Montserrat', sans-serif; -->
    <link rel="icon" href="https://i0.wp.com/www.sqriba.com/wp-content/uploads/2018/11/Logo-S-transparant.jpg?fit=29%2C32&amp;ssl=1" sizes="32x32">
</head>
<body>

<nav>
    <p id="xd"><a href="mainpage.php"><img src="https://www.sqriba.com/wp-content/uploads/2018/12/sqriba-logo-transparant-2.0.png">  </a> </li></p>
</nav>
</body>

<div class="home">
    <div class="mainbackscreen">
        <div class="textblock">
            <div class="text">
                <p id="Hoofdtitel">
                    ENQUÊTE
                </p>

            </div>
            <div class="smalltext"> <p id="smalltext">Vraag 8;</p>
            </div>

            <div class="vraag">
                <?php
                $dbc = mysqli_connect('localhost','root','root','sqribavragenlijst','8889') or die ('Error connecting.');

                $query = "SELECT vraagtekst FROM vraag WHERE vraag_ID = '8'";
                $result = mysqli_query($dbc, $query) or die ('Error querying.');

                while ($row = mysqli_fetch_array($result)) {
                    echo $row['vraagtekst'] . '<br>'; }

                ?>

                <form action="postvraag8.php" method="post">
                    <input name="Antwoord8"  value=""/>



                </form>


                <hr>
                <p>Vul je antwoord in en druk op enter!</p>

            </div>

        </div>
    </div>
</div>
</div>

</html>