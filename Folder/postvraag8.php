<?php
$dbc = mysqli_connect('localhost','root','root','sqribavragenlijst','8889') or die ('Error connecting.');

$antwoord8 = $_POST['Antwoord8'];
$tijd=date('Y-m-d H:i:s');
$ID=rand(1,100000);
$respondent=rand(1,100000);

$query = "INSERT INTO RESPONS (respons_ID,antwoord,respondent_ID,vraag_ID,tijdstempel)
VALUES ($ID,'$antwoord8','$respondent',8,'$tijd')";
$result = mysqli_query($dbc, $query) or die ('Error querying.');
header("Location: endscreen.php");
?>