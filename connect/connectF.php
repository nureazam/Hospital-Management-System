
<?php
$supplier_id = $_POST['supplier_id'];
$supplier_name = $_POST['supplier_name'];
$date_of_supply = $_POST['date_of_supply'];


$medicine_id_1 = $_POST['medicine_id_1'];
$name_1 = $_POST['name_1'];
$type_1 = $_POST['type_1'];
$unit_price_1 = $_POST['unit_price_1'];
$quantity_1 = $_POST['quantity_1'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_1'];
$expiry_date_1 = $_POST['expiry_date_1'];

$medicine_id_1 = $_POST['medicine_id_2'];
$name_1 = $_POST['name_2'];
$type_1 = $_POST['type_2'];
$unit_price_1 = $_POST['unit_price_2'];
$quantity_1 = $_POST['quantity_2'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_2'];
$expiry_date_1 = $_POST['expiry_date_2'];

$medicine_id_1 = $_POST['medicine_id_3'];
$name_1 = $_POST['name_3'];
$type_1 = $_POST['type_3'];
$unit_price_1 = $_POST['unit_price_3'];
$quantity_1 = $_POST['quantity_3'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_3'];
$expiry_date_1 = $_POST['expiry_date_3'];

$medicine_id_1 = $_POST['medicine_id_4'];
$name_1 = $_POST['name_4'];
$type_1 = $_POST['type_4'];
$unit_price_1 = $_POST['unit_price_4'];
$quantity_1 = $_POST['quantity_4'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_4'];
$expiry_date_1 = $_POST['expiry_date_4'];

$medicine_id_1 = $_POST['medicine_id_5'];
$name_1 = $_POST['name_5'];
$type_1 = $_POST['type_5'];
$unit_price_1 = $_POST['unit_price_5'];
$quantity_1 = $_POST['quantity_5'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_5'];
$expiry_date_1 = $_POST['expiry_date_5'];

$medicine_id_1 = $_POST['medicine_id_6'];
$name_1 = $_POST['name_6'];
$type_1 = $_POST['type_6'];
$unit_price_1 = $_POST['unit_price_6'];
$quantity_1 = $_POST['quantity_6'];
$data_of_manufacture_1 = $_POST['data_of_manufacture_6'];
$expiry_date_1 = $_POST['expiry_date_6'];



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
$sql = "INSERT INTO medicine_entry_form (supplier_id, supplier_name, date_of_supply, medicine_id_1, name_1, type_1, unit_price_1, quantity_1, data_of_manufacture_1, expiry_date_1, medicine_id_2, name_2, type_2, unit_price_2, quantity_2, data_of_manufacture_2, expiry_date_2, medicine_id_3, name_3, type_3, unit_price_3, quantity_3, data_of_manufacture_3, expiry_date_3,medicine_id_4, name_4, type_4, unit_price_4, quantity_4, data_of_manufacture_4, expiry_date_4, medicine_id_5, name_5, type_5, unit_price_5, quantity_5, data_of_manufacture_5, expiry_date_5, medicine_id_6, name_6, type_6, unit_price_6, quantity_6, data_of_manufacture_6, expiry_date_6)

VALUES ('".$_POST['supplier_id']."', '".$_POST['supplier_name']."', '".$_POST['date_of_supply']."', '".$_POST['medicine_id_1']."', '".$_POST['name_1']."', '".$_POST['type_1']."', '".$_POST['unit_price_1']."', '".$_POST['quantity_1']."', '".$_POST['data_of_manufacture_1']."', '".$_POST['expiry_date_1']."',  '".$_POST['medicine_id_2']."', '".$_POST['name_2']."', '".$_POST['type_2']."', '".$_POST['unit_price_2']."', '".$_POST['quantity_2']."', '".$_POST['data_of_manufacture_2']."', '".$_POST['expiry_date_2']."',  '".$_POST['medicine_id_3']."', '".$_POST['name_3']."', '".$_POST['type_3']."', '".$_POST['unit_price_3']."', '".$_POST['quantity_3']."', '".$_POST['data_of_manufacture_3']."', '".$_POST['expiry_date_3']."',  '".$_POST['medicine_id_4']."', '".$_POST['name_4']."', '".$_POST['type_4']."', '".$_POST['unit_price_4']."', '".$_POST['quantity_4']."', '".$_POST['data_of_manufacture_4']."', '".$_POST['expiry_date_4']."',  '".$_POST['medicine_id_5']."', '".$_POST['name_5']."', '".$_POST['type_5']."', '".$_POST['unit_price_5']."', '".$_POST['quantity_5']."', '".$_POST['data_of_manufacture_5']."', '".$_POST['expiry_date_5']."',  '".$_POST['medicine_id_6']."', '".$_POST['name_6']."', '".$_POST['type_6']."', '".$_POST['unit_price_6']."', '".$_POST['quantity_6']."', '".$_POST['data_of_manufacture_6']."', '".$_POST['expiry_date_6']."')";
}

if ($conn->query($sql)) {
    echo "New record created successfully";
}
 else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

