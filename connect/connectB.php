
<?php
$date_of_admission = $_POST['date_of_admission'];
$first_name = $_POST['first_name'];
$middle_name = $_POST['middle_name'];
$last_name = $_POST['last_name'];
$date_of_birth = $_POST['date_of_birth'];
$height = $_POST['height'];
$weight = $_POST['weight'];
$disease_1 = $_POST['disease_1'];
$disease_2 = $_POST['disease_2'];
$disease_3 = $_POST['disease_3'];
$disease_4 = $_POST['disease_4'];
$disease_5 = $_POST['disease_5'];
$disease_6 = $_POST['disease_6'];
$Choice = $_POST['Choice'];
$breakfast_1 = $_POST['breakfast_1'];
$breakfast_2 = $_POST['breakfast_2'];
$breakfast_3 = $_POST['breakfast_3'];
$lunch_1 = $_POST['lunch_1'];
$lunch_2 = $_POST['lunch_2'];
$lunch_3 = $_POST['lunch_3'];
$dinner_1 = $_POST['dinner_1'];
$dinner_2 = $_POST['dinner_2'];
$dinner_3 = $_POST['dinner_3'];
$hobby = $_POST['hobby'];
$disease_name = $_POST['disease_name'];
$doctor_id = $_POST['doctor_id'];
$name_of_the_doctor = $_POST['name_of_the_doctor'];
$designation = $_POST['designation'];


$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "hospital_management_system";

// Create connection
$conn = new mysqli($host, $dbusername, $dbpassword, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
 else{
$sql = "INSERT INTO patient_initial_investigation_form (date_of_admission, first_name, middle_name, last_name, date_of_birth, height, weight, disease_1, disease_2, disease_3, disease_4, disease_5, disease_6, Choice, breakfast_1, breakfast_2, breakfast_3, lunch_1, lunch_2, lunch_3, dinner_1, dinner_2, dinner_3, hobby, disease_name, doctor_id, name_of_the_doctor, designation)
VALUES ('".$_POST['date_of_admission']."', '".$_POST['first_name']."', '".$_POST['middle_name']."', '".$_POST['last_name']."', '".$_POST['date_of_birth']."', '".$_POST['height']."', '".$_POST['weight']."', '".$_POST['disease_1']."', '".$_POST['disease_2']."', '".$_POST['disease_3']."', '".$_POST['disease_4']."', '".$_POST['disease_5']."', '".$_POST['disease_6']."', '".$_POST['Choice']."', '".$_POST['breakfast_1']."', '".$_POST['breakfast_2']."', '".$_POST['breakfast_3']."', '".$_POST['lunch_1']."', '".$_POST['lunch_2']."', '".$_POST['lunch_3']."', '".$_POST['dinner_1']."', '".$_POST['dinner_2']."', '".$_POST['dinner_3']."', '".$_POST['hobby']."', '".$_POST['disease_name']."', '".$_POST['doctor_id']."', '".$_POST['name_of_the_doctor']."', '".$_POST['designation']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

