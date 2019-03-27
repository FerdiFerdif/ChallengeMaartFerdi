<?php
$dbc = mysqli_connect('localhost','root','root','sqribavragenlijst','8889') or die ('Error connecting.');

$antwoord4 = $_POST['Antwoord4'];
$tijd=date('Y-m-d H:i:s');
$ID=rand(1,100000);
$respondent=rand(1,100000);

$query = "INSERT INTO RESPONS (respons_ID,antwoord,respondent_ID,vraag_ID,tijdstempel)
VALUES ($ID,'$antwoord4','$respondent',4,'$tijd')";
$result = mysqli_query($dbc, $query) or die ('Error querying.');
header("Location: vraag5.php");
?>