
<?php
$ward_name = $_POST['ward_name'];
$registrar_id = $_POST['registrar_id'];
$name = $_POST['name'];
$nurse_supervisor_id = $_POST['nurse_supervisor_id'];
$sup_name = $_POST['sup_name'];
$date_of_birth = $_POST['date_of_birth'];
$date_of_appointment = $_POST['date_of_appointment'];

$serial_no_1 = $_POST['serial_no_1'];
$bed_no_1 = $_POST['bed_no_1'];
$bed_type_1 = $_POST['bed_type_1'];
$rent_1 = $_POST['rent_1'];
$status_1 = $_POST['status_1'];

$serial_no_2 = $_POST['serial_no_2'];
$bed_no_2 = $_POST['bed_no_2'];
$bed_type_2 = $_POST['bed_type_2'];
$rent_2 = $_POST['rent_2'];
$status_2 = $_POST['status_2'];

$serial_no_3 = $_POST['serial_no_3'];
$bed_no_3 = $_POST['bed_no_3'];
$bed_type_3 = $_POST['bed_type_3'];
$rent_3 = $_POST['rent_3'];
$status_3 = $_POST['status_3'];

$serial_no_4 = $_POST['serial_no_4'];
$bed_no_4 = $_POST['bed_no_4'];
$bed_type_4 = $_POST['bed_type_4'];
$rent_4 = $_POST['rent_4'];
$status_4 = $_POST['status_4'];

$serial_no_5 = $_POST['serial_no_5'];
$bed_no_5 = $_POST['bed_no_5'];
$bed_type_5 = $_POST['bed_type_5'];
$rent_5 = $_POST['rent_5'];
$status_5 = $_POST['status_5'];

$serial_no_6 = $_POST['serial_no_6'];
$bed_no_6 = $_POST['bed_no_6'];
$bed_type_6 = $_POST['bed_type_6'];
$rent_6 = $_POST['rent_6'];
$status_6 = $_POST['status_6'];





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
$sql = "INSERT INTO ward_information_form (ward_name, registrar_id, name, nurse_supervisor_id, sup_name, date_of_birth, date_of_appointment, serial_no_1, bed_no_1, bed_type_1, rent_1, status_1, serial_no_2, bed_no_2, bed_type_2, rent_2, status_2, serial_no_3, bed_no_3, bed_type_3, rent_3, status_3, serial_no_4, bed_no_4, bed_type_4, rent_4, status_4, serial_no_5, bed_no_5, bed_type_5, rent_5, status_5, serial_no_6, bed_no_6, bed_type_6, rent_6, status_6)

VALUES ('".$_POST['ward_name']."', '".$_POST['registrar_id']."', '".$_POST['name']."', '".$_POST['nurse_supervisor_id']."', '".$_POST['sup_name']."', '".$_POST['date_of_birth']."', '".$_POST['date_of_appointment']."', '".$_POST['serial_no_1']."', '".$_POST['bed_no_1']."', '".$_POST['bed_type_1']."', '".$_POST['rent_1']."', '".$_POST['status_1']."', '".$_POST['serial_no_2']."', '".$_POST['bed_no_2']."', '".$_POST['bed_type_2']."', '".$_POST['rent_2']."', '".$_POST['status_2']."', '".$_POST['serial_no_3']."', '".$_POST['bed_no_3']."', '".$_POST['bed_type_3']."', '".$_POST['rent_3']."', '".$_POST['status_3']."', '".$_POST['serial_no_4']."', '".$_POST['bed_no_4']."', '".$_POST['bed_type_4']."', '".$_POST['rent_4']."', '".$_POST['status_4']."', '".$_POST['serial_no_5']."', '".$_POST['bed_no_5']."', '".$_POST['bed_type_5']."', '".$_POST['rent_5']."', '".$_POST['status_5']."', '".$_POST['serial_no_6']."', '".$_POST['bed_no_6']."', '".$_POST['bed_type_6']."', '".$_POST['rent_6']."', '".$_POST['status_6']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

