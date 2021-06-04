<?php
$date_of_admission = $_POST['date_of_admission'];
$first_name = $_POST['first_name'];
$middle_name = $_POST['middle_name'];
$last_name = $_POST['last_name'];
$date_of_birth = $_POST['date_of_birth'];
$mobile_1 = $_POST['mobile_1'];
$mobile_2 = $_POST['mobile_2'];
$pre_street_no = $_POST['pre_street_no'];
$pre_street_name = $_POST['pre_street_name'];
$pre_area = $_POST['pre_area'];
$pre_thana = $_POST['pre_thana'];
$pre_district = $_POST['pre_district'];
$per_street_no = $_POST['per_street_no'];
$per_street_name = $_POST['per_street_name'];
$per_area = $_POST['per_area'];
$per_thana = $_POST['per_thana'];
$per_district = $_POST['per_district'];
$profession = $_POST['profession'];
$amount_deposited = $_POST['amount_deposited'];
$choice_cabin_ward = $_POST['choice_cabin_ward'];
$signature_with_date = $_POST['signature_with_date'];
$relation_with_the_patient = $_POST['relation_with_the_patient'];


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
$sql = "INSERT INTO patient_admission_form (date_of_admission, first_name, middle_name, last_name, date_of_birth, mobile_1, mobile_2, pre_street_no, pre_street_name, pre_area, pre_thana, pre_district, per_street_no, per_street_name, per_area, per_thana, per_district, profession, amount_deposited, choice_cabin_ward, signature_with_date, relation_with_the_patient)
VALUES ('".$_POST['date_of_admission']."', '".$_POST['first_name']."', '".$_POST['middle_name']."', '".$_POST['last_name']."', '".$_POST['date_of_birth']."', '".$_POST['mobile_1']."', '".$_POST['mobile_2']."', '".$_POST['pre_street_no']."', '".$_POST['pre_street_name']."', '".$_POST['pre_area']."', '".$_POST['pre_thana']."', '".$_POST['pre_district']."', '".$_POST['per_street_no']."', '".$_POST['per_street_name']."', '".$_POST['per_area']."', '".$_POST['per_thana']."', '".$_POST['per_district']."', '".$_POST['profession']."', '".$_POST['amount_deposited']."', '".$_POST['choice_cabin_ward']."', '".$_POST['signature_with_date']."', '".$_POST['relation_with_the_patient']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>