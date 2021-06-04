
<?php
$date_of_admission = $_POST['date_of_admission'];
$first_name = $_POST['first_name'];
$middle_name = $_POST['middle_name'];
$last_name = $_POST['last_name'];
$date_of_birth = $_POST['date_of_birth'];
$bed_no = $_POST['bed_no'];
$ward_no = $_POST['ward_no'];
$date_of_advice = $_POST['date_of_advice'];
$a_time = $_POST['a_time'];

$serial_number_1 = $_POST['serial_number_1'];
$name_of_medicine_1 = $_POST['name_of_medicine_1'];
$quantity_1 = $_POST['quantity_1'];
$time_in_a_day_1 = $_POST['time_in_a_day_1'];
$morning_before_meal_1 = $_POST['morning_before_meal_1'];
$morning_after_meal_1 = $_POST['morning_after_meal_1'];
$noon_before_meal_1 = $_POST['noon_before_meal_1'];
$noon_after_meal_1 = $_POST['noon_after_meal_1'];
$evening_before_meal_1 = $_POST['evening_before_meal_1'];
$evening_after_meal_1 = $_POST['evening_after_meal_1'];

$serial_number_2 = $_POST['serial_number_2'];
$name_of_medicine_2 = $_POST['name_of_medicine_2'];
$quantity_2 = $_POST['quantity_2'];
$time_in_a_day_2 = $_POST['time_in_a_day_2'];
$morning_before_meal_2 = $_POST['morning_before_meal_2'];
$morning_after_meal_2 = $_POST['morning_after_meal_2'];
$noon_before_meal_2 = $_POST['noon_before_meal_2'];
$noon_after_meal_2 = $_POST['noon_after_meal_2'];
$evening_before_meal_2 = $_POST['evening_before_meal_2'];
$evening_after_meal_2 = $_POST['evening_after_meal_2'];

$serial_number_1_1 = $_POST['serial_number_1_1'];
$name_of_the_test_1 = $_POST['name_of_the_test_1'];
$serial_number_2_2 = $_POST['serial_number_2_2'];
$name_of_the_test_2 = $_POST['name_of_the_test_2'];
$serial_number_3_3 = $_POST['serial_number_3_3'];
$name_of_the_test_3 = $_POST['name_of_the_test_3'];
$signature_with_date = $_POST['signature_with_date'];
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
$sql = "INSERT INTO medical_advise_by_the_specialist_form (date_of_admission, first_name, middle_name, last_name, date_of_birth, bed_no, ward_no, date_of_advice, a_time, serial_number_1, name_of_medicine_1, quantity_1, time_in_a_day_1, morning_before_meal_1, morning_after_meal_1, noon_before_meal_1, noon_after_meal_1, evening_before_meal_1, evening_after_meal_1, serial_number_2, name_of_medicine_2, quantity_2, time_in_a_day_2, morning_before_meal_2, morning_after_meal_2, noon_before_meal_2, noon_after_meal_2, evening_before_meal_2, evening_after_meal_2, serial_number_1_1, name_of_the_test_1, serial_number_2_2, name_of_the_test_2, serial_number_3_3, name_of_the_test_3, signature_with_date, name_of_the_doctor, designation)
VALUES ('".$_POST['date_of_admission']."', '".$_POST['first_name']."', '".$_POST['middle_name']."', '".$_POST['last_name']."', '".$_POST['date_of_birth']."', '".$_POST['bed_no']."', '".$_POST['ward_no']."', '".$_POST['date_of_advice']."', '".$_POST['a_time']."', '".$_POST['serial_number_1']."', '".$_POST['name_of_medicine_1']."', '".$_POST['quantity_1']."', '".$_POST['time_in_a_day_1']."', '".$_POST['morning_before_meal_1']."', '".$_POST['morning_after_meal_1']."', '".$_POST['noon_before_meal_1']."', '".$_POST['noon_after_meal_1']."', '".$_POST['evening_before_meal_1']."', '".$_POST['evening_after_meal_1']."', '".$_POST['serial_number_2']."', '".$_POST['name_of_medicine_2']."', '".$_POST['quantity_2']."', '".$_POST['time_in_a_day_2']."', '".$_POST['morning_before_meal_2']."', '".$_POST['morning_after_meal_2']."', '".$_POST['noon_before_meal_2']."', '".$_POST['noon_after_meal_2']."', '".$_POST['evening_before_meal_2']."', '".$_POST['evening_after_meal_2']."', '".$_POST['serial_number_1_1']."', '".$_POST['name_of_the_test_1']."', '".$_POST['serial_number_2_2']."', '".$_POST['name_of_the_test_2']."', '".$_POST['serial_number_3_3']."', '".$_POST['name_of_the_test_3']."', '".$_POST['signature_with_date']."', '".$_POST['name_of_the_doctor']."', '".$_POST['designation']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

