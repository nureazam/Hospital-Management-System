
<?php
$date_of_admission = $_POST['date_of_admission'];
$first_name = $_POST['first_name'];
$middle_name = $_POST['middle_name'];
$last_name = $_POST['last_name'];
$date_of_birth = $_POST['date_of_birth'];
$date_of_appointment = $_POST['date_of_appointment'];

$serial_no_1 = $_POST['serial_no_1'];
$degree_1 = $_POST['degree_1'];
$institute_1 = $_POST['institute_1'];
$year_1 = $_POST['year_1'];
$cgpa_1 = $_POST['cgpa_1'];
$position_1 = $_POST['position_1'];

$serial_no_2 = $_POST['serial_no_2'];
$degree_2 = $_POST['degree_2'];
$institute_2 = $_POST['institute_2'];
$year_2 = $_POST['year_2'];
$cgpa_2 = $_POST['cgpa_2'];
$position_2 = $_POST['position_2'];

$serial_no_3 = $_POST['serial_no_3'];
$degree_3 = $_POST['degree_3'];
$institute_3 = $_POST['institute_3'];
$year_3 = $_POST['year_3'];
$cgpa_3 = $_POST['cgpa_3'];
$position_3 = $_POST['position_3'];

$serial_no_4 = $_POST['serial_no_4'];
$degree_4 = $_POST['degree_4'];
$institute_4 = $_POST['institute_4'];
$year_4 = $_POST['year_4'];
$cgpa_4 = $_POST['cgpa_4'];
$position_4 = $_POST['position_4'];


$serial_no_1_1 = $_POST['serial_no_1_1'];
$job_title_1 = $_POST['job_title_1'];
$from_1 = $_POST['from_1'];
$to_1 = $_POST['to_1'];
$organization_1 = $_POST['organization_1'];

$serial_no_1_2 = $_POST['serial_no_1_2'];
$job_title_2 = $_POST['job_title_2'];
$from_2 = $_POST['from_2'];
$to_2 = $_POST['to_2'];
$organization_2 = $_POST['organization_2'];

$serial_no_1_3 = $_POST['serial_no_1_3'];
$job_title_3 = $_POST['job_title_3'];
$from_3 = $_POST['from_3'];
$to_3 = $_POST['to_3'];
$organization_3 = $_POST['organization_3'];

$serial_no_1_4 = $_POST['serial_no_1_4'];
$job_title_4 = $_POST['job_title_4'];
$from_4 = $_POST['from_4'];
$to_4 = $_POST['to_4'];
$organization_4 = $_POST['organization_4'];




$BMA = $_POST['BMA'];




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
$sql = "INSERT INTO doctors_information_form (date_of_admission, first_name, middle_name, last_name, date_of_birth, date_of_appointment, serial_no_1, degree_1, institute_1, year_1, cgpa_1, position_1, serial_no_2, degree_2, institute_2, year_2, cgpa_2, position_2, serial_no_3, degree_3, institute_3, year_3, cgpa_3, position_3, serial_no_4, degree_4, institute_4, year_4, cgpa_4, position_4, serial_no_1_1, job_title_1, from_1, to_1, organization_1, serial_no_1_2, job_title_2, from_2, to_2, organization_2, serial_no_1_3, job_title_3, from_3, to_3, organization_3, serial_no_1_4, job_title_4, from_4, to_4, organization_4, BMA)
VALUES ('".$_POST['date_of_admission']."', '".$_POST['first_name']."', '".$_POST['middle_name']."', '".$_POST['last_name']."', '".$_POST['date_of_birth']."', '".$_POST['date_of_appointment']."', '".$_POST['serial_no_1']."', '".$_POST['degree_1']."', '".$_POST['institute_1']."', '".$_POST['year_1']."', '".$_POST['cgpa_1']."', '".$_POST['position_1']."', '".$_POST['serial_no_2']."', '".$_POST['degree_2']."', '".$_POST['institute_2']."', '".$_POST['year_2']."', '".$_POST['cgpa_2']."', '".$_POST['position_2']."', '".$_POST['serial_no_3']."', '".$_POST['degree_3']."', '".$_POST['institute_3']."', '".$_POST['year_3']."', '".$_POST['cgpa_3']."', '".$_POST['position_3']."', '".$_POST['serial_no_4']."', '".$_POST['degree_4']."', '".$_POST['institute_4']."', '".$_POST['year_4']."', '".$_POST['cgpa_4']."', '".$_POST['position_4']."', '".$_POST['serial_no_1_1']."', '".$_POST['job_title_1']."', '".$_POST['from_1']."', '".$_POST['to_1']."', '".$_POST['organization_1']."', '".$_POST['serial_no_1_2']."', '".$_POST['job_title_2']."', '".$_POST['from_2']."', '".$_POST['to_2']."', '".$_POST['organization_2']."', '".$_POST['serial_no_1_3']."', '".$_POST['job_title_3']."', '".$_POST['from_3']."', '".$_POST['to_3']."', '".$_POST['organization_3']."', '".$_POST['serial_no_1_4']."', '".$_POST['job_title_4']."', '".$_POST['from_4']."', '".$_POST['to_4']."', '".$_POST['organization_4']."', '".$_POST['BMA']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

