-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 06:23 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors_information_form`
--

CREATE TABLE `doctors_information_form` (
  `id` int(3) NOT NULL,
  `date_of_admission` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `date_of_appointment` varchar(50) NOT NULL,
  `serial_no_1` varchar(50) NOT NULL,
  `degree_1` varchar(50) NOT NULL,
  `institute_1` varchar(50) NOT NULL,
  `year_1` varchar(50) NOT NULL,
  `cgpa_1` varchar(50) NOT NULL,
  `position_1` varchar(50) NOT NULL,
  `serial_no_2` varchar(50) NOT NULL,
  `degree_2` varchar(50) NOT NULL,
  `institute_2` varchar(50) NOT NULL,
  `year_2` varchar(50) NOT NULL,
  `cgpa_2` varchar(50) NOT NULL,
  `position_2` varchar(50) NOT NULL,
  `serial_no_3` varchar(50) NOT NULL,
  `degree_3` varchar(50) NOT NULL,
  `institute_3` varchar(50) NOT NULL,
  `year_3` varchar(50) NOT NULL,
  `cgpa_3` varchar(50) NOT NULL,
  `position_3` varchar(50) NOT NULL,
  `serial_no_4` varchar(50) NOT NULL,
  `degree_4` varchar(50) NOT NULL,
  `institute_4` varchar(50) NOT NULL,
  `year_4` varchar(50) NOT NULL,
  `cgpa_4` varchar(50) NOT NULL,
  `position_4` varchar(50) NOT NULL,
  `serial_no_1_1` varchar(50) NOT NULL,
  `job_title_1` varchar(50) NOT NULL,
  `from_1` varchar(50) NOT NULL,
  `to_1` varchar(50) NOT NULL,
  `organization_1` varchar(50) NOT NULL,
  `serial_no_1_2` varchar(50) NOT NULL,
  `job_title_2` varchar(50) NOT NULL,
  `from_2` varchar(50) NOT NULL,
  `to_2` varchar(50) NOT NULL,
  `organization_2` varchar(50) NOT NULL,
  `serial_no_1_3` varchar(50) NOT NULL,
  `job_title_3` varchar(50) NOT NULL,
  `from_3` varchar(50) NOT NULL,
  `to_3` varchar(50) NOT NULL,
  `organization_3` varchar(50) NOT NULL,
  `serial_no_1_4` varchar(50) NOT NULL,
  `job_title_4` varchar(50) NOT NULL,
  `from_4` varchar(50) NOT NULL,
  `to_4` varchar(50) NOT NULL,
  `organization_4` varchar(50) NOT NULL,
  `BMA` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors_information_form`
--

INSERT INTO `doctors_information_form` (`id`, `date_of_admission`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `date_of_appointment`, `serial_no_1`, `degree_1`, `institute_1`, `year_1`, `cgpa_1`, `position_1`, `serial_no_2`, `degree_2`, `institute_2`, `year_2`, `cgpa_2`, `position_2`, `serial_no_3`, `degree_3`, `institute_3`, `year_3`, `cgpa_3`, `position_3`, `serial_no_4`, `degree_4`, `institute_4`, `year_4`, `cgpa_4`, `position_4`, `serial_no_1_1`, `job_title_1`, `from_1`, `to_1`, `organization_1`, `serial_no_1_2`, `job_title_2`, `from_2`, `to_2`, `organization_2`, `serial_no_1_3`, `job_title_3`, `from_3`, `to_3`, `organization_3`, `serial_no_1_4`, `job_title_4`, `from_4`, `to_4`, `organization_4`, `BMA`) VALUES
(1, '22-12-2018', 'Dr', 'Badhun', 'Khan', '01-01-1997', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(2, '22-12-2018', 'Dr', 'Badhun', 'Khan', '01-01-1997', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(3, '22-12-2018', 'Dr', 'Badhun', 'Khan', '01-01-1997', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(4, '22-12-2018', 'Dr', 'Badhun', 'Khan', '01-01-1997', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(5, '22-12-2018', 'Dr', 'Badhun', 'Khan', '01-01-1997', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(6, '12-1-1018', 'mr', 'salman ', 'khan', '22-5-1965', '21-12-2018', '1', 'MBBS', 'Dhaka', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '3rd', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'BMA'),
(7, '12-1-1018', 'Dr', 'salman ', 'khan', '22-5-1965', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '1st', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', ''),
(8, '12-1-1018', 'Dr', 'salman ', 'khan', '22-5-1965', '21-12-2018', '1', 'MBBS', 'DMC', '2010', 'A', '1st', '2', 'FCPS', 'RMC', '2015', 'B', '2nd', '3', 'FRCS', 'DMC', '2016', 'A', '3rd', '4', 'MBBS', 'RMC', '2015', 'C', '4th', '1', 'Doctor', '2010', '2018', 'Apollo', '2', 'Doctor', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square', 'American Medical Society');

-- --------------------------------------------------------

--
-- Table structure for table `medical_advise_by_the_specialist_form`
--

CREATE TABLE `medical_advise_by_the_specialist_form` (
  `id` int(4) NOT NULL,
  `date_of_admission` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `bed_no` varchar(50) NOT NULL,
  `ward_no` varchar(50) NOT NULL,
  `date_of_advice` varchar(50) NOT NULL,
  `a_time` varchar(50) NOT NULL,
  `serial_number_1` varchar(50) NOT NULL,
  `name_of_medicine_1` varchar(50) NOT NULL,
  `quantity_1` varchar(50) NOT NULL,
  `time_in_a_day_1` varchar(50) NOT NULL,
  `morning_before_meal_1` varchar(50) NOT NULL,
  `morning_after_meal_1` varchar(50) NOT NULL,
  `noon_before_meal_1` varchar(50) NOT NULL,
  `noon_after_meal_1` varchar(50) NOT NULL,
  `evening_before_meal_1` varchar(50) NOT NULL,
  `evening_after_meal_1` varchar(50) NOT NULL,
  `serial_number_2` varchar(50) NOT NULL,
  `name_of_medicine_2` varchar(50) NOT NULL,
  `quantity_2` varchar(50) NOT NULL,
  `time_in_a_day_2` varchar(50) NOT NULL,
  `morning_before_meal_2` varchar(50) NOT NULL,
  `morning_after_meal_2` varchar(50) NOT NULL,
  `noon_before_meal_2` varchar(50) NOT NULL,
  `noon_after_meal_2` varchar(50) NOT NULL,
  `evening_before_meal_2` varchar(50) NOT NULL,
  `evening_after_meal_2` varchar(50) NOT NULL,
  `serial_number_1_1` varchar(50) NOT NULL,
  `name_of_the_test_1` varchar(50) NOT NULL,
  `serial_number_2_2` varchar(50) NOT NULL,
  `name_of_the_test_2` varchar(50) NOT NULL,
  `serial_number_3_3` varchar(50) NOT NULL,
  `name_of_the_test_3` varchar(50) NOT NULL,
  `signature_with_date` varchar(50) NOT NULL,
  `name_of_the_doctor` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_advise_by_the_specialist_form`
--

INSERT INTO `medical_advise_by_the_specialist_form` (`id`, `date_of_admission`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `bed_no`, `ward_no`, `date_of_advice`, `a_time`, `serial_number_1`, `name_of_medicine_1`, `quantity_1`, `time_in_a_day_1`, `morning_before_meal_1`, `morning_after_meal_1`, `noon_before_meal_1`, `noon_after_meal_1`, `evening_before_meal_1`, `evening_after_meal_1`, `serial_number_2`, `name_of_medicine_2`, `quantity_2`, `time_in_a_day_2`, `morning_before_meal_2`, `morning_after_meal_2`, `noon_before_meal_2`, `noon_after_meal_2`, `evening_before_meal_2`, `evening_after_meal_2`, `serial_number_1_1`, `name_of_the_test_1`, `serial_number_2_2`, `name_of_the_test_2`, `serial_number_3_3`, `name_of_the_test_3`, `signature_with_date`, `name_of_the_doctor`, `designation`) VALUES
(1, '12-1-1018', 'Md', 'noor', 'neel', '22-5-1965', '101', '101', '11-12-2018', '11:20', '1', 'BAS', '3', '11-12-2018', 'no 1,2', 'no 3,1', 'no 1', 'no 3,3', 'no 2,2', 'no 3,3', '2', 'MMS', '3', '12-12-2018', 'no 3,3', 'no 2,2', 'no 1,1', 'no 2,3', 'no 3,1', 'no 3', '1', 'MMCS', '2', 'PPCS', '3', 'RRSC', 'noor/28-11-2018', '', 'Doctor'),
(2, '12-1-1018', 'Md', 'noor', 'neel', '22-5-1965', '101', '101', '11-12-2018', '11:20', '1', 'BAS', '3', '11-12-2018', 'no 1,2', 'no 3,1', 'no 1', 'no 3,3', 'no 2,2', 'no 3,3', '2', 'MMS', '3', '12-12-2018', 'no 3,3', 'no 2,2', 'no 1,1', 'no 2,3', 'no 3,1', 'no 3', '1', 'MMCS', '2', 'PPCS', '3', 'RRSC', 'noor/28-11-2018', '', 'Doctor'),
(3, '29-11-2018', 'mr', 'salman ', 'khan', '22-5-1965', '202', '10', '11-12-2018', '11:20', '1', 'BAS', '3', '11-12-2018', 'no 1,2', 'no 3,1', 'no 1', 'no 3,3', 'no 2,2', 'no 3,3', '2', 'MMS', '3', '12-12-2018', 'no 3,3', 'no 2,2', 'no 1,1', 'no 2,3', 'no 3,1', 'no 3', '1', 'MMCS', '2', 'PPCS', '3', 'RRSC', 'salman 27-11-2018', 'Dr.Salman', 'Doctor'),
(4, '12-1-1018', 'mr', 'noor', 'khan', '01-01-1997', '202', '10', '11-12-2018', '11:20', '1', 'BAS', '3', '11-12-2018', 'no 1,2', 'no 3,1', 'no 1', 'no 3,3', 'no 2,2', 'no 3,3', '2', 'MMS', '3', '12-12-2018', 'no 3,3', 'no 2,2', 'no 1,1', 'no 2,3', 'no 3,1', 'no 3', '1', 'MMCS', '2', 'PPCS', '3', 'RRSC', 'noor/28-11-2018', 'Dr.Salman', 'Doctor'),
(5, '12-1-1018', 'Md', 'salman ', 'neel', '22-5-1965', '101', '101', '11-12-2018', '11:20', '1', 'fdf', '4', '22222', 'esfs', 'sff', 'sdffvg', 'dfdf', 'sdffgs', 'sdfvf', '3', 'fsffs', 'dfsvgfsf', 'fsgsvf', 'sdfsvf', 'dfsfsv', 'fsgvfgf', 'sfdsdf', 'fsfvgf', 'fsvgfs', '3', 'dfdgf', '5', 'dfgdfg', '6', 'sdgfgf', 'salman 27-11-2018', 'Dr.Md:Mehedi', 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_entry_form`
--

CREATE TABLE `medicine_entry_form` (
  `id` int(3) NOT NULL,
  `supplier_id` varchar(10) NOT NULL,
  `supplier_name` varchar(50) NOT NULL,
  `date_of_supply` varchar(50) NOT NULL,
  `medicine_id_1` varchar(50) NOT NULL,
  `name_1` varchar(50) NOT NULL,
  `type_1` varchar(50) NOT NULL,
  `unit_price_1` varchar(50) NOT NULL,
  `quantity_1` varchar(50) NOT NULL,
  `data_of_manufacture_1` varchar(50) NOT NULL,
  `expiry_date_1` varchar(50) NOT NULL,
  `medicine_id_2` varchar(50) NOT NULL,
  `name_2` varchar(50) NOT NULL,
  `type_2` varchar(50) NOT NULL,
  `unit_price_2` varchar(50) NOT NULL,
  `quantity_2` varchar(50) NOT NULL,
  `data_of_manufacture_2` varchar(50) NOT NULL,
  `expiry_date_2` varchar(50) NOT NULL,
  `medicine_id_3` varchar(50) NOT NULL,
  `name_3` varchar(50) NOT NULL,
  `type_3` varchar(50) NOT NULL,
  `unit_price_3` varchar(50) NOT NULL,
  `quantity_3` varchar(50) NOT NULL,
  `data_of_manufacture_3` varchar(50) NOT NULL,
  `expiry_date_3` varchar(50) NOT NULL,
  `medicine_id_4` varchar(50) NOT NULL,
  `name_4` varchar(50) NOT NULL,
  `type_4` varchar(50) NOT NULL,
  `unit_price_4` varchar(50) NOT NULL,
  `quantity_4` varchar(50) NOT NULL,
  `data_of_manufacture_4` varchar(50) NOT NULL,
  `expiry_date_4` varchar(50) NOT NULL,
  `medicine_id_5` varchar(50) NOT NULL,
  `name_5` varchar(50) NOT NULL,
  `type_5` varchar(50) NOT NULL,
  `unit_price_5` varchar(50) NOT NULL,
  `quantity_5` varchar(50) NOT NULL,
  `data_of_manufacture_5` varchar(50) NOT NULL,
  `expiry_date_5` varchar(50) NOT NULL,
  `medicine_id_6` varchar(50) NOT NULL,
  `name_6` varchar(50) NOT NULL,
  `type_6` varchar(50) NOT NULL,
  `unit_price_6` varchar(50) NOT NULL,
  `quantity_6` varchar(50) NOT NULL,
  `data_of_manufacture_6` varchar(50) NOT NULL,
  `expiry_date_6` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine_entry_form`
--

INSERT INTO `medicine_entry_form` (`id`, `supplier_id`, `supplier_name`, `date_of_supply`, `medicine_id_1`, `name_1`, `type_1`, `unit_price_1`, `quantity_1`, `data_of_manufacture_1`, `expiry_date_1`, `medicine_id_2`, `name_2`, `type_2`, `unit_price_2`, `quantity_2`, `data_of_manufacture_2`, `expiry_date_2`, `medicine_id_3`, `name_3`, `type_3`, `unit_price_3`, `quantity_3`, `data_of_manufacture_3`, `expiry_date_3`, `medicine_id_4`, `name_4`, `type_4`, `unit_price_4`, `quantity_4`, `data_of_manufacture_4`, `expiry_date_4`, `medicine_id_5`, `name_5`, `type_5`, `unit_price_5`, `quantity_5`, `data_of_manufacture_5`, `expiry_date_5`, `medicine_id_6`, `name_6`, `type_6`, `unit_price_6`, `quantity_6`, `data_of_manufacture_6`, `expiry_date_6`) VALUES
(3, 'Khan01545', 'Mr.Khan', '22-12-2018', 'M-1020', 'Napa', 'NPP', '10', '500', '05-05-2018', '04-05-2019', 'NN-1030', 'Ace', 'APP', '15', '400', '05-06-2018', '04-02-2019', 'PM-2040', 'Napa', 'Npp', '20', '300', '04-02-2018', '06-09-2019', 'KP-6050', 'Ace', 'App', '30', '1000', '04-01-2018', '05-02-2019', 'AT-1040', 'Napa', 'NPP', '25', '9000', '03-04-2018', '05-08-2019', 'PT-2010', 'Ace', 'APP', '5', '200', '08-02-2018', '06-09-2019');

-- --------------------------------------------------------

--
-- Table structure for table `nurses_information_form`
--

CREATE TABLE `nurses_information_form` (
  `id` int(3) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `date_of_appointment` varchar(50) NOT NULL,
  `serial_no_1` varchar(50) NOT NULL,
  `degree_1` varchar(50) NOT NULL,
  `institute_1` varchar(50) NOT NULL,
  `year_1` varchar(50) NOT NULL,
  `cgpa_1` varchar(50) NOT NULL,
  `position_1` varchar(50) NOT NULL,
  `serial_no_2` varchar(50) NOT NULL,
  `degree_2` varchar(50) NOT NULL,
  `institute_2` varchar(50) NOT NULL,
  `year_2` varchar(50) NOT NULL,
  `cgpa_2` varchar(50) NOT NULL,
  `position_2` varchar(50) NOT NULL,
  `serial_no_3` varchar(50) NOT NULL,
  `degree_3` varchar(50) NOT NULL,
  `institute_3` varchar(50) NOT NULL,
  `year_3` varchar(50) NOT NULL,
  `cgpa_3` varchar(50) NOT NULL,
  `position_3` varchar(50) NOT NULL,
  `serial_no_4` varchar(50) NOT NULL,
  `degree_4` varchar(50) NOT NULL,
  `institute_4` varchar(50) NOT NULL,
  `year_4` varchar(50) NOT NULL,
  `cgpa_4` varchar(50) NOT NULL,
  `position_4` varchar(50) NOT NULL,
  `e_serial_no_1` varchar(50) NOT NULL,
  `job_title_1` varchar(50) NOT NULL,
  `from_1` varchar(50) NOT NULL,
  `to_1` varchar(50) NOT NULL,
  `organization_1` varchar(50) NOT NULL,
  `e_serial_no_2` varchar(50) NOT NULL,
  `job_title_2` varchar(50) NOT NULL,
  `from_2` varchar(50) NOT NULL,
  `to_2` varchar(50) NOT NULL,
  `organization_2` varchar(50) NOT NULL,
  `e_serial_no_3` varchar(50) NOT NULL,
  `job_title_3` varchar(50) NOT NULL,
  `from_3` varchar(50) NOT NULL,
  `to_3` varchar(50) NOT NULL,
  `organization_3` varchar(50) NOT NULL,
  `e_serial_no_4` varchar(50) NOT NULL,
  `job_title_4` varchar(50) NOT NULL,
  `from_4` varchar(50) NOT NULL,
  `to_4` varchar(50) NOT NULL,
  `organization_4` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nurses_information_form`
--

INSERT INTO `nurses_information_form` (`id`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `date_of_appointment`, `serial_no_1`, `degree_1`, `institute_1`, `year_1`, `cgpa_1`, `position_1`, `serial_no_2`, `degree_2`, `institute_2`, `year_2`, `cgpa_2`, `position_2`, `serial_no_3`, `degree_3`, `institute_3`, `year_3`, `cgpa_3`, `position_3`, `serial_no_4`, `degree_4`, `institute_4`, `year_4`, `cgpa_4`, `position_4`, `e_serial_no_1`, `job_title_1`, `from_1`, `to_1`, `organization_1`, `e_serial_no_2`, `job_title_2`, `from_2`, `to_2`, `organization_2`, `e_serial_no_3`, `job_title_3`, `from_3`, `to_3`, `organization_3`, `e_serial_no_4`, `job_title_4`, `from_4`, `to_4`, `organization_4`) VALUES
(1, 'miss', 'Katrina', 'KL', '22-5-1965', '21-12-2018', '1', 'ND', 'Dhaka', '2004', 'A', '1st', '2', 'NND', 'Rajshahi', '2008', 'B', '2nd', '3', 'NNRD', 'Dhaka', '2009', 'A', '3rd', '4', 'RNB', 'Rajshahi', '2010', 'C', '4th', '1', 'Nurses', '2010', '2018', 'Apollo', '2', 'Nurse', '2014', '2018', 'Apollo', '3', 'Doctor', '2017', '2018', 'Square', '4', 'Doctor', '2015', '2018', 'square');

-- --------------------------------------------------------

--
-- Table structure for table `patient_admission_form`
--

CREATE TABLE `patient_admission_form` (
  `id` int(5) NOT NULL,
  `date_of_admission` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `date_of_birth` varchar(30) NOT NULL,
  `mobile_1` varchar(11) NOT NULL,
  `mobile_2` varchar(11) NOT NULL,
  `pre_street_no` varchar(30) NOT NULL,
  `pre_street_name` varchar(30) NOT NULL,
  `pre_area` varchar(30) NOT NULL,
  `pre_thana` varchar(30) NOT NULL,
  `pre_district` varchar(30) NOT NULL,
  `per_street_no` varchar(30) NOT NULL,
  `per_street_name` varchar(30) NOT NULL,
  `per_area` varchar(30) NOT NULL,
  `per_thana` varchar(30) NOT NULL,
  `per_district` varchar(30) NOT NULL,
  `profession` varchar(250) NOT NULL,
  `amount_deposited` double(8,3) NOT NULL,
  `choice_cabin_ward` varchar(30) NOT NULL,
  `signature_with_date` varchar(50) NOT NULL,
  `relation_with_the_patient` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_admission_form`
--

INSERT INTO `patient_admission_form` (`id`, `date_of_admission`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `mobile_1`, `mobile_2`, `pre_street_no`, `pre_street_name`, `pre_area`, `pre_thana`, `pre_district`, `per_street_no`, `per_street_name`, `per_area`, `per_thana`, `per_district`, `profession`, `amount_deposited`, `choice_cabin_ward`, `signature_with_date`, `relation_with_the_patient`) VALUES
(10, '12-1-1018', 'mr', 'salman ', 'khan', '22-5-1965', '456987', '456213', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'government job', 10000.000, 'Ward', 'salman 27-11-2018', 'ddddddd'),
(11, '28-11-2018', 'mr', 'noor', 'neel', '01-01-1997', '01761930063', '01737436896', 'Bashundhara R/A', 'Dhaka', 'Bashundhara,Dhaka', 'vatara thana', 'Dhaka', 'Dorikhorbona Rajshahi', 'Rajshahi', 'Dorikhorbona', 'Boalia Thana', 'Rajshahi', 'Private Job', 99999.999, 'Cabin', 'noor/28-11-2018', 'Friend'),
(12, '27-11-2018', 'mr', 'salman ', 'khan', '22-5-1965', '12457', '456213', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'Dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'Private Job', 10000.000, 'Ward', 'salman 27-11-2018', 'Friend'),
(13, '12-1-1018', 'Md', 'noor', 'khan', '01-01-1997', '01761930063', '01737436896', 'dhaka', 'Dhaka', 'Bashundhara,Dhaka', 'vatara thana', 'Dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'government job', 20000.000, 'Ward', 'noor/28-11-2018', 'Friend'),
(14, '12-1-1018', 'Md', 'salman ', 'khan', '22-5-1965', '12457', '12548', 'Bashundhara R/A', 'dhaka', 'dhaka', 'dhaka', 'Dhaka', 'Dorikhorbona Rajshahi', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'Private Job', 1000.000, 'Cabin', 'salman 27-11-2018', 'Friend');

-- --------------------------------------------------------

--
-- Table structure for table `patient_admission_receipt`
--

CREATE TABLE `patient_admission_receipt` (
  `id` int(3) NOT NULL,
  `date_of_admission` varchar(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `mobile_1` varchar(11) NOT NULL,
  `mobile_2` varchar(11) NOT NULL,
  `pre_street_no` varchar(50) NOT NULL,
  `pre_street_name` varchar(50) NOT NULL,
  `pre_area` varchar(50) NOT NULL,
  `pre_thana` varchar(50) NOT NULL,
  `pre_district` varchar(50) NOT NULL,
  `per_street_no` varchar(50) NOT NULL,
  `per_street_name` varchar(50) NOT NULL,
  `per_area` varchar(50) NOT NULL,
  `per_thana` varchar(50) NOT NULL,
  `per_district` varchar(50) NOT NULL,
  `profession` varchar(50) NOT NULL,
  `amount_deposited` double(8,3) NOT NULL,
  `choice_cabin_ward` varchar(50) NOT NULL,
  `signature_with_date` varchar(50) NOT NULL,
  `name_of_the_employee` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_admission_receipt`
--

INSERT INTO `patient_admission_receipt` (`id`, `date_of_admission`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `mobile_1`, `mobile_2`, `pre_street_no`, `pre_street_name`, `pre_area`, `pre_thana`, `pre_district`, `per_street_no`, `per_street_name`, `per_area`, `per_thana`, `per_district`, `profession`, `amount_deposited`, `choice_cabin_ward`, `signature_with_date`, `name_of_the_employee`, `designation`) VALUES
(1, '28-11-2018', 'mr', 'noor', 'neel', '22-5-1965', '12457', '12548', 'Bashundhara R/A', 'Dhaka', 'Bashundhara,Dhaka', 'vatara thana', 'Dhaka', 'Dorikhorbona Rajshahi', 'Rajshahi', 'Dorikhorbona', 'Boalia Thana', 'Rajshahi', 'Private Job', 50000.000, 'Cabin no4014', 'noor/28-11-2018', 'noor', 'Doctor'),
(2, '27-11-2018', 'Md', 'noor', 'khan', '22-5-1997', '12457', '12548', 'Bashundhara R/A', 'Dhaka', 'Bashundhara,Dhaka', 'vatara thana', 'Dhaka', 'Dorikhorbona Rajshahi', 'Rajshahi', 'Dorikhorbona', 'Boalia Thana', 'Rajshahi', 'Private Job', 99999.999, 'Cabin no4014', 'salman 27-11-2018', 'noor', 'Doctor'),
(3, '28-11-2018', 'Md', 'Badhun', 'khan', '01-01-1996', '12457', '12548', 'Bashundhara R/A', 'Dhaka', 'Bashundhara,Dhaka', 'dhaka', 'Dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'dhaka', 'Private Job', 40000.000, 'Cabin no4014', 'badhun/10-12-2018', 'badhun', 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `patient_initial_investigation_form`
--

CREATE TABLE `patient_initial_investigation_form` (
  `id` int(3) NOT NULL,
  `date_of_admission` varchar(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `height` varchar(50) NOT NULL,
  `weight` varchar(50) NOT NULL,
  `disease_1` varchar(50) NOT NULL,
  `disease_2` varchar(50) NOT NULL,
  `disease_3` varchar(50) NOT NULL,
  `disease_4` varchar(50) NOT NULL,
  `disease_5` varchar(50) NOT NULL,
  `disease_6` varchar(50) NOT NULL,
  `Choice` varchar(50) NOT NULL,
  `breakfast_1` varchar(50) NOT NULL,
  `breakfast_2` varchar(50) NOT NULL,
  `breakfast_3` varchar(50) NOT NULL,
  `lunch_1` varchar(50) NOT NULL,
  `lunch_2` varchar(50) NOT NULL,
  `lunch_3` varchar(50) NOT NULL,
  `dinner_1` varchar(50) NOT NULL,
  `dinner_2` varchar(50) NOT NULL,
  `dinner_3` varchar(50) NOT NULL,
  `hobby` varchar(50) NOT NULL,
  `disease_name` varchar(50) NOT NULL,
  `doctor_id` varchar(50) NOT NULL,
  `name_of_the_doctor` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_initial_investigation_form`
--

INSERT INTO `patient_initial_investigation_form` (`id`, `date_of_admission`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `height`, `weight`, `disease_1`, `disease_2`, `disease_3`, `disease_4`, `disease_5`, `disease_6`, `Choice`, `breakfast_1`, `breakfast_2`, `breakfast_3`, `lunch_1`, `lunch_2`, `lunch_3`, `dinner_1`, `dinner_2`, `dinner_3`, `hobby`, `disease_name`, `doctor_id`, `name_of_the_doctor`, `designation`) VALUES
(1, '29-11-2018', 'mr', 'noor', 'neel', '01-01-1997', '5.8 foot', '75kg', 'aaaaaaaa', 'bbbbbbb', 'cccccc', 'dddddddd', 'eeeeeee', 'fffffffff', 'Lower', 'aaaaaa', 'bbbbbb', 'cccccccc', 'ddddddd', 'eeeeeeee', 'fffffffff', 'gggggggg', 'hhhhhhhh', 'jjjjjjjjjj', 'Tourism', 'jjooo', 'DR1011', 'Dr.Salman', 'Doctor'),
(2, '09-12-2018', 'Md', 'Badhun', 'khan', '01-01-1996', '5 foot', '74kg', 'symptom 1', 'symptom 2', 'symptom 3', 'symptom 4', 'symptom 5', 'symptom 6', 'Upper', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'None', 'HIV+', 'DR1011', 'Dr.Md:Mehedi', 'Doctor'),
(3, '12-1-1018', 'Md', 'noor', 'khan', '22-5-1965', '5.8 foot', '75kg', 'symptom 1', 'symptom 2', 'symptom 3', 'symptom 4', 'symptom 5', 'symptom 6', 'Upper', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'None', 'jjooo', 'DR1011', 'Dr.Salman', 'Doctor'),
(4, '12-1-1018', 'Md', 'noor', 'khan', '22-5-1965', '5.8 foot', '75kg', 'symptom 1', 'symptom 2', 'symptom 3', 'symptom 4', 'symptom 5', 'symptom 6', 'Upper', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'food 1', 'food 2', 'food 3', 'None', 'jjooo', 'DR1011', 'Dr.Salman', 'Doctor'),
(5, '12-1-1018', 'mr', 'noor', 'neel', '01-01-1997', '5.8 foot', '75kg', 'symptom 1', 'symptom 2', 'cccccc', 'dddddddd', 'eeeeeee', 'fffffffff', 'Upper', 'food 1', 'bbbbbb', 'CC', 'food 1', 'eeeeeeee', 'food 3', 'food 1', 'hhhhhhhh', 'food 3', 'Tourism', 'jjooo', 'DR1011', 'Dr.Md:Mehedi', 'Doctor'),
(6, '12-1-1018', 'mr', 'noor', 'neel', '01-01-1997', '5.8 foot', '75kg', 'symptom 1', 'symptom 2', 'cccccc', 'dddddddd', 'eeeeeee', 'fffffffff', 'Upper', 'food 1', 'bbbbbb', 'CC', 'food 1', 'eeeeeeee', 'food 3', 'food 1', 'hhhhhhhh', 'food 3', 'Tourism', 'jjooo', 'DR1011', 'Dr.Md:Mehedi', 'Doctor'),
(7, '12-1-1018', 'mr', 'noor', 'neel', '01-01-1997', '5.8 foot', '75kg', 'symptom 1', 'symptom 2', 'cccccc', 'dddddddd', 'eeeeeee', 'fffffffff', 'Upper', 'food 1', 'bbbbbb', 'CC', 'food 1', 'eeeeeeee', 'food 3', 'food 1', 'hhhhhhhh', 'food 3', 'Tourism', 'jjooo', 'DR1011', 'Dr.Md:Mehedi', 'Doctor'),
(8, '12-1-1018', 'mr', 'noor', 'neel', '22-5-1965', '5.8 foot', '75kg', 'symptom 1', 'bbbbbbb', 'cccccc', 'symptom 4', 'symptom 5', 'symptom 6', 'Upper', 'aaaaaa', 'bbbbbb', 'cccccccc', 'food 1', 'food 2', 'fffffffff', 'food 1', 'hhhhhhhh', 'food 3', 'Tourism', 'jjooo', 'DR1011', 'Dr.Salman', 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `ward_information_form`
--

CREATE TABLE `ward_information_form` (
  `id` int(3) NOT NULL,
  `ward_name` varchar(50) NOT NULL,
  `registrar_id` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `nurse_supervisor_id` varchar(50) NOT NULL,
  `sup_name` varchar(50) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `date_of_appointment` varchar(50) NOT NULL,
  `serial_no_1` int(3) NOT NULL,
  `bed_no_1` varchar(50) NOT NULL,
  `bed_type_1` varchar(50) NOT NULL,
  `rent_1` varchar(50) NOT NULL,
  `status_1` varchar(50) NOT NULL,
  `serial_no_2` int(3) NOT NULL,
  `bed_no_2` varchar(50) NOT NULL,
  `bed_type_2` varchar(50) NOT NULL,
  `rent_2` varchar(50) NOT NULL,
  `status_2` varchar(50) NOT NULL,
  `serial_no_3` int(3) NOT NULL,
  `bed_no_3` varchar(50) NOT NULL,
  `bed_type_3` varchar(50) NOT NULL,
  `rent_3` varchar(50) NOT NULL,
  `status_3` varchar(50) NOT NULL,
  `serial_no_4` int(3) NOT NULL,
  `bed_no_4` varchar(50) NOT NULL,
  `bed_type_4` varchar(50) NOT NULL,
  `rent_4` varchar(50) NOT NULL,
  `status_4` varchar(50) NOT NULL,
  `serial_no_5` int(3) NOT NULL,
  `bed_no_5` varchar(50) NOT NULL,
  `bed_type_5` varchar(50) NOT NULL,
  `rent_5` varchar(50) NOT NULL,
  `status_5` varchar(50) NOT NULL,
  `serial_no_6` int(3) NOT NULL,
  `bed_no_6` varchar(50) NOT NULL,
  `bed_type_6` varchar(50) NOT NULL,
  `rent_6` varchar(50) NOT NULL,
  `status_6` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ward_information_form`
--

INSERT INTO `ward_information_form` (`id`, `ward_name`, `registrar_id`, `name`, `nurse_supervisor_id`, `sup_name`, `date_of_birth`, `date_of_appointment`, `serial_no_1`, `bed_no_1`, `bed_type_1`, `rent_1`, `status_1`, `serial_no_2`, `bed_no_2`, `bed_type_2`, `rent_2`, `status_2`, `serial_no_3`, `bed_no_3`, `bed_type_3`, `rent_3`, `status_3`, `serial_no_4`, `bed_no_4`, `bed_type_4`, `rent_4`, `status_4`, `serial_no_5`, `bed_no_5`, `bed_type_5`, `rent_5`, `status_5`, `serial_no_6`, `bed_no_6`, `bed_type_6`, `rent_6`, `status_6`) VALUES
(1, 'south word', 'wid111404', 'south word1', '', 'katrina', '22-5-1965', '', 1, 'b104', 'good', '20000', 'asdsdcf', 2, 'B204', 'sffhgh', '5000', 'ghyjuj', 3, 'B304', 'hjhnklk', '6000', 'yhukujj', 4, 'B404', 'gfvkjj', '60000', 'hjbkk', 5, 'B504', 'ewtugb', 'kjokihv', 'jgdsghj', 6, 'B604', 'yttvkjok', 'kjjgdfg', 'bcfsrfgh'),
(2, 'south word', 'wid111404', 'south word1', '', 'katrina', '22-5-1965', '', 1, 'b104', 'good', '20000', 'asdsdcf', 2, 'B204', 'sffhgh', '5000', 'ghyjuj', 3, 'B304', 'hjhnklk', '6000', 'yhukujj', 4, 'B404', 'gfvkjj', '60000', 'hjbkk', 5, 'B504', 'ewtugb', 'kjokihv', 'jgdsghj', 6, 'B604', 'yttvkjok', 'kjjgdfg', 'bcfsrfgh'),
(3, 'south word', 'wid111404', 'south word1', '', 'katrina', '22-5-1965', '', 1, 'b104', 'good', '20000', 'asdsdcf', 2, 'B204', 'sffhgh', '5000', 'ghyjuj', 3, 'B304', 'hjhnklk', '6000', 'yhukujj', 4, 'B404', 'gfvkjj', '60000', 'hjbkk', 5, 'B504', 'ewtugb', 'kjokihv', 'jgdsghj', 6, 'B604', 'yttvkjok', 'kjjgdfg', 'bcfsrfgh'),
(4, 'south word', 'wid111404', 'south word1', 'nid1115420', 'katrina', '01-01-1997', '21-12-2018', 1, 'b104', 'good', '20000', 'asdsdcf', 2, 'B204', 'sffhgh', '5000', 'ghyjuj', 3, 'B304', 'hjhnklk', '6000', 'yhukujj', 4, 'B404', 'gfvkjj', '60000', 'hjbkk', 5, 'B504', 'ewtugb', 'kjokihv', 'jgdsghj', 6, 'B604', 'yttvkjok', 'kjjgdfg', 'bcfsrfgh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors_information_form`
--
ALTER TABLE `doctors_information_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical_advise_by_the_specialist_form`
--
ALTER TABLE `medical_advise_by_the_specialist_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine_entry_form`
--
ALTER TABLE `medicine_entry_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurses_information_form`
--
ALTER TABLE `nurses_information_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_admission_form`
--
ALTER TABLE `patient_admission_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_admission_receipt`
--
ALTER TABLE `patient_admission_receipt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_initial_investigation_form`
--
ALTER TABLE `patient_initial_investigation_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ward_information_form`
--
ALTER TABLE `ward_information_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctors_information_form`
--
ALTER TABLE `doctors_information_form`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `medical_advise_by_the_specialist_form`
--
ALTER TABLE `medical_advise_by_the_specialist_form`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `medicine_entry_form`
--
ALTER TABLE `medicine_entry_form`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nurses_information_form`
--
ALTER TABLE `nurses_information_form`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patient_admission_form`
--
ALTER TABLE `patient_admission_form`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `patient_admission_receipt`
--
ALTER TABLE `patient_admission_receipt`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `patient_initial_investigation_form`
--
ALTER TABLE `patient_initial_investigation_form`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ward_information_form`
--
ALTER TABLE `ward_information_form`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
