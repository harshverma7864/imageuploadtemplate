-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2022 at 03:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(24) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('D_ID', 'S_ID', 'DIST', 'CODE', 'StateSno'),
('1', '2', 'Adilabad', 'AP', '1'),
('2', '34', 'Agra', 'UP', '1'),
('3', '12', 'Ahmedabad', 'GJ', '1'),
('4', '21', 'Ahmednagar', 'MH', '1'),
('5', '24', 'Aizawl', 'MZ', '1'),
('6', '30', 'Ajmer', 'RJ', '1'),
('7', '21', 'Akola', 'MH', '2'),
('8', '18', 'Alappuzha', 'KL', '1'),
('9', '34', 'Aligarh', 'UP', '3'),
('10', '34', 'Allahabad', 'UP', '2'),
('11', '35', 'Almora', 'UR', '1'),
('12', '30', 'Alwar', 'RJ', '2'),
('13', '13', 'Ambala', 'HR', '1'),
('14', '34', 'Ambedkar Nagar', 'UP', '4'),
('15', '21', 'Amravati', 'MH', '3'),
('16', '12', 'Amreli', 'GJ', '2'),
('17', '29', 'Amritsar', 'PB', '1'),
('18', '12', 'Anand', 'GJ', '3'),
('19', '2', 'Anantapur', 'AP', '2'),
('20', '15', 'Anantnag', 'JK', '1'),
('21', '1', 'Andaman Islands', 'AN', '1'),
('22', '27', 'Angul', 'OR', '1'),
('23', '3', 'Anjaw', 'AR', '1'),
('24', '20', 'Anuppur', 'MP', '1'),
('25', '5', 'Araria', 'BR', '1'),
('26', '20', 'Ashok Nagar', 'MP', '2'),
('27', '34', 'Auraiya', 'UP', '5'),
('28', '5', 'Aurangabad', 'BR', '2'),
('29', '21', 'Aurangabad', 'MH', '4'),
('30', '34', 'Azamgarh', 'UP', '6'),
('31', '34', 'Badaun', 'UP', '8'),
('32', '15', 'Badgam', 'JK', '2'),
('33', '17', 'Bagalkot', 'KA', '4'),
('34', '35', 'Bageshwar', 'UR', '2'),
('35', '34', 'Baghpat', 'UP', '9'),
('36', '34', 'Bahraich', 'UP', '10'),
('37', '20', 'Balaghat', 'MP', '5'),
('38', '27', 'Baleshwar', 'OR', '6'),
('39', '34', 'Ballia', 'UP', '12'),
('40', '34', 'Balrampur', 'UP', '14'),
('41', '12', 'Banas Kantha', 'GJ', '4'),
('42', '34', 'Banda', 'UP', '13'),
('43', '21', 'Bandra suburban', 'MH', '5'),
('44', '17', 'Bangalore', 'KA', '6'),
('45', '17', 'Bangalore Rural', 'KA', '7'),
('46', '5', 'Banka', 'BR', '3'),
('47', '36', 'Bankura', 'WB', '2'),
('48', '30', 'Banswara', 'RJ', '5'),
('49', '34', 'Barabanki', 'UP', '7'),
('50', '27', 'Baragarh', 'OR', '5'),
('51', '15', 'Baramula', 'JK', '3'),
('52', '30', 'Baran', 'RJ', '7'),
('53', '36', 'Bardhaman', 'WB', '3'),
('54', '34', 'Bareilly', 'UP', '15'),
('55', '30', 'Barmer', 'RJ', '4'),
('56', '4', 'Barpeta', 'AS', '1'),
('57', '20', 'Barwani', 'MP', '7'),
('58', '7', 'Bastar', 'CT', '1'),
('59', '34', 'Basti', 'UP', '16'),
('60', '29', 'Bathinda', 'PB', '2'),
('61', '5', 'Begusarai', 'BR', '4'),
('62', '17', 'Belgaum', 'KA', '2'),
('63', '17', 'Bellary', 'KA', '5'),
('64', '20', 'Betul', 'MP', '4'),
('65', '27', 'Bhadrak', 'OR', '3'),
('66', '5', 'Bhagalpur', 'BR', '5'),
('67', '21', 'Bhandara', 'MH', '6'),
('68', '30', 'Bharatpur', 'RJ', '6'),
('69', '12', 'Bharuch', 'GJ', '5'),
('70', '12', 'Bhavnagar', 'GJ', '6'),
('71', '30', 'Bhilwara', 'RJ', '9'),
('72', '20', 'Bhind', 'MP', '3'),
('73', '13', 'Bhiwani', 'HR', '2'),
('74', '5', 'Bhojpur', 'BR', '6'),
('75', '20', 'Bhopal', 'MP', '6'),
('76', '21', 'Bid', 'MH', '7'),
('77', '17', 'Bidar', 'KA', '1'),
('78', '17', 'Bijapur', 'KA', '3'),
('79', '34', 'Bijnor', 'UP', '11'),
('80', '30', 'Bikaner', 'RJ', '3'),
('81', '7', 'Bilaspur', 'CT', '2'),
('82', '14', 'Bilaspur', 'HP', '1'),
('83', '36', 'Birbhum', 'WB', '1'),
('84', '22', 'Bishnupur', 'MN', '1'),
('85', '16', 'Bokaro', 'JH', '1'),
('86', '27', 'Bolangir', 'OR', '4'),
('87', '4', 'Bongaigaon', 'AS', '2'),
('88', '27', 'Boudh', 'OR', '2'),
('89', '34', 'Bulandshahr', 'UP', '17'),
('90', '21', 'Buldhana', 'MH', '8'),
('91', '30', 'Bundi', 'RJ', '8'),
('92', '20', 'Burhanpur', 'MP', '8'),
('93', '5', 'Buxar', 'BR', '7'),
('94', '4', 'Cachar', 'AS', '3'),
('95', '10', 'Central Delhi', 'DL', '1'),
('96', '14', 'Chamba', 'HP', '2'),
('97', '35', 'Chamoli', 'UR', '3'),
('98', '35', 'Champawat', 'UR', '4'),
('99', '24', 'Champhai', 'MZ', '2'),
('100', '17', 'Chamrajnagar', 'KA', '8'),
('101', '34', 'Chandauli', 'UP', '18'),
('102', '22', 'Chandel', 'MN', '3'),
('103', '6', 'Chandigarh', 'CH', '1'),
('104', '21', 'Chandrapur', 'MH', '9'),
('105', '3', 'Changlang', 'AR', '2'),
('106', '16', 'Chatra', 'JH', '2'),
('107', '32', 'Chennai', 'TN', '1'),
('108', '20', 'Chhatarpur', 'MP', '10'),
('109', '20', 'Chhindwara', 'MP', '9'),
('110', '17', 'Chikmagalur', 'KA', '9'),
('111', '17', 'Chitradurga', 'KA', '10'),
('112', '34', 'Chitrakoot', 'UP', '19'),
('113', '2', 'Chittoor', 'AP', '3'),
('114', '30', 'Chittorgarh', 'RJ', '11'),
('115', '22', 'Churachandpur', 'MN', '2'),
('116', '30', 'Churu', 'RJ', '10'),
('117', '32', 'Coimbatore', 'TN', '2'),
('118', '32', 'Cuddalore', 'TN', '3'),
('119', '2', 'Cuddapah', 'AP', '4'),
('120', '27', 'Cuttack', 'OR', '7'),
('121', '8', 'Dadar &amp; Nagar Haveli', 'DN', '1'),
('122', '12', 'Dahod', 'GJ', '7'),
('123', '36', 'Dakshin Dinajpur', 'WB', '5'),
('124', '17', 'Dakshina Kannada', 'KA', '13'),
('125', '9', 'Daman', 'DD', '1'),
('126', '20', 'Damoh', 'MP', '14'),
('127', '7', 'Dantewada', 'CT', '3'),
('128', '5', 'Darbhanga', 'BR', '8'),
('129', '36', 'Darjeeling', 'WB', '4'),
('130', '4', 'Darrang', 'AS', '4'),
('131', '20', 'Datia', 'MP', '15'),
('132', '30', 'Dausa', 'RJ', '12'),
('133', '17', 'Davanagere', 'KA', '11'),
('134', '35', 'Dehradun', 'UR', '5'),
('135', '27', 'Deogarh', 'OR', '8'),
('136', '16', 'Deoghar', 'JH', '3'),
('137', '34', 'Deoria', 'UP', '20'),
('138', '20', 'Dewas', 'MP', '11'),
('139', '33', 'Dhalai', 'TR', '1'),
('140', '7', 'Dhamtari', 'CT', '4'),
('141', '16', 'Dhanbad', 'JH', '4'),
('142', '20', 'Dhar', 'MP', '12'),
('143', '32', 'Dharmapuri', 'TN', '4'),
('144', '17', 'Dharwad', 'KA', '12'),
('145', '4', 'Dhemaji', 'AS', '7'),
('146', '27', 'Dhenkanal', 'OR', '9'),
('147', '30', 'Dholpur', 'RJ', '13'),
('148', '4', 'Dhubri', 'AS', '5'),
('149', '21', 'Dhule', 'MH', '10'),
('150', '3', 'Dibang Valley', 'AR', '3'),
('151', '4', 'Dibrugarh', 'AS', '6'),
('152', '25', 'Dimapur', 'NL', '1'),
('153', '32', 'Dindigul', 'TN', '5'),
('154', '20', 'Dindori', 'MP', '13'),
('155', '9', 'Diu', 'DD', '2'),
('156', '15', 'Doda', 'JK', '4'),
('157', '16', 'Dumka', 'JH', '5'),
('158', '30', 'Dungarpur', 'RJ', '14'),
('159', '7', 'Durg', 'CT', '5'),
('160', '5', 'East Champaran', 'BR', '9'),
('161', '10', 'East Delhi', 'DL', '2'),
('162', '23', 'East Garo Hills', 'ML', '1'),
('163', '2', 'East Godavari', 'AP', '5'),
('164', '22', 'East Imphal', 'MN', '4'),
('165', '3', 'East Kameng', 'AR', '4'),
('166', '23', 'East Khasi Hills', 'ML', '2'),
('167', '3', 'East Siang', 'AR', '5'),
('168', '31', 'East Sikkim', 'SK', '1'),
('169', '18', 'Ernakulam', 'KL', '2'),
('170', '32', 'Erode', 'TN', '6'),
('171', '34', 'Etah', 'UP', '21'),
('172', '34', 'Etawa', 'UP', '22'),
('173', '34', 'Faizabad', 'UP', '26'),
('174', '13', 'Faridabad', 'HR', '3'),
('175', '29', 'Faridkot', 'PB', '4'),
('176', '34', 'Farrukhabad', 'UP', '24'),
('177', '13', 'Fatehabad', 'HR', '4'),
('178', '29', 'Fatehgarh Sahib', 'PB', '5'),
('179', '34', 'Fatehpur', 'UP', '25'),
('180', '34', 'Firozabad', 'UP', '23'),
('181', '29', 'Firozpur', 'PB', '3'),
('182', '17', 'Gadag', 'KA', '14'),
('183', '21', 'Gadchiroli', 'MH', '11'),
('184', '27', 'Gajapati', 'OR', '11'),
('185', '12', 'Gandhinagar', 'GJ', '9'),
('186', '27', 'Ganjam', 'OR', '10'),
('187', '16', 'Garhwa', 'JH', '7'),
('188', '34', 'Gautam Buddha Nagar', 'UP', '27'),
('189', '5', 'Gaya', 'BR', '10'),
('190', '34', 'Ghaziabad', 'UP', '31'),
('191', '34', 'Ghazipur', 'UP', '29'),
('192', '16', 'Giridih', 'JH', '8'),
('193', '4', 'Goalpara', 'AS', '9'),
('194', '16', 'Godda', 'JH', '9'),
('195', '4', 'Golaghat', 'AS', '8'),
('196', '34', 'Gonda', 'UP', '28'),
('197', '21', 'Gondiya', 'MH', '12'),
('198', '5', 'Gopalganj', 'BR', '11'),
('199', '34', 'Gorakhpur', 'UP', '30'),
('200', '17', 'Gulbarga', 'KA', '15'),
('201', '16', 'Gumla', 'JH', '10'),
('202', '20', 'Guna', 'MP', '16'),
('203', '2', 'Guntur', 'AP', '6'),
('204', '29', 'Gurdaspur', 'PB', '6'),
('205', '13', 'Gurgaon', 'HR', '5'),
('206', '20', 'Gwalior', 'MP', '17'),
('207', '4', 'Hailakandi', 'AS', '10'),
('208', '34', 'Hamirpur', 'UP', '32'),
('209', '14', 'Hamirpur', 'HP', '3'),
('210', '30', 'Hanumangarh', 'RJ', '15'),
('211', '20', 'Harda', 'MP', '17'),
('212', '34', 'Hardoi', 'UP', '33'),
('213', '35', 'Haridwar', 'UR', '6'),
('214', '17', 'Hassan', 'KA', '16'),
('215', '34', 'Hathras', 'UP', '34'),
('216', '17', 'Haveri', 'KA', '17'),
('217', '16', 'Hazaribagh', 'JH', '11'),
('218', '21', 'Hingoli', 'MH', '13'),
('219', '13', 'Hissar', 'HR', '6'),
('220', '36', 'Hooghly', 'WB', '6'),
('221', '20', 'Hoshangabad', 'MP', '18'),
('222', '29', 'Hoshiarpur', 'PB', '7'),
('223', '36', 'Howrah', 'WB', '7'),
('224', '2', 'Hyderabad', 'AP', '7'),
('225', '18', 'Idukki', 'KL', '3'),
('226', '20', 'Indore', 'MP', '19'),
('227', '20', 'Jabalpur', 'MP', '20'),
('228', '27', 'Jagatsinghpur', 'OR', '14'),
('229', '23', 'Jaintia Hills', 'ML', '3'),
('230', '30', 'Jaipur', 'RJ', '19'),
('231', '30', 'Jaisalmer', 'RJ', '20'),
('232', '27', 'Jajpur', 'OR', '13'),
('233', '29', 'Jalandhar', 'PB', '8'),
('234', '34', 'Jalaun', 'UP', '36'),
('235', '21', 'Jalgaon', 'MH', '14'),
('236', '21', 'Jalna', 'MH', '15'),
('237', '30', 'Jalore', 'RJ', '17'),
('238', '36', 'Jalpaiguri', 'WB', '8'),
('239', '15', 'Jammu', 'JK', '5'),
('240', '12', 'Jamnagar', 'GJ', '10'),
('241', '16', 'Jamtara', 'JH', '12'),
('242', '5', 'Jamui', 'BR', '12'),
('243', '7', 'Janjgir-Champa', 'CT', '7'),
('244', '7', 'Jashpur', 'CT', '6'),
('245', '34', 'Jaunpur', 'UP', '38'),
('246', '5', 'Jehanabad', 'BR', '13'),
('247', '20', 'Jhabua', 'MP', '21'),
('248', '13', 'Jhajjar', 'HR', '7'),
('249', '30', 'Jhalawar', 'RJ', '21'),
('250', '34', 'Jhansi', 'UP', '35'),
('251', '27', 'Jharsuguda', 'OR', '12'),
('252', '30', 'Jhunjhunun', 'RJ', '16'),
('253', '13', 'Jind', 'HR', '8'),
('254', '30', 'Jodhpur', 'RJ', '18'),
('255', '4', 'Jorhat', 'AS', '11'),
('256', '12', 'Junagadh', 'GJ', '11'),
('257', '34', 'Jyotiba Phule Nagar', 'UP', '37'),
('258', '12', 'Kachchh', 'GJ', '12'),
('259', '5', 'Kaimur', 'BR', '16'),
('260', '13', 'Kaithal', 'HR', '10'),
('261', '27', 'Kalahandi', 'OR', '17'),
('262', '4', 'Kamrup', 'AS', '14'),
('263', '32', 'Kancheepuram', 'TN', '7'),
('264', '27', 'Kandhamal', 'OR', '18'),
('265', '14', 'Kangra', 'HP', '4'),
('266', '7', 'Kanker', 'CT', '10'),
('267', '34', 'Kannauj', 'UP', '40'),
('268', '18', 'Kannur', 'KL', '5'),
('269', '34', 'Kanpur', 'UP', '41'),
('270', '34', 'Kanpur Dehat', 'UP', '39'),
('271', '32', 'Kanyakumari', 'TN', '8'),
('272', '29', 'Kapurthala', 'PB', '9'),
('273', '28', 'Karaikal', 'PY', '1'),
('274', '30', 'Karauli', 'RJ', '22'),
('275', '4', 'Karbi Anglong', 'AS', '12'),
('276', '15', 'Kargil', 'JK', '6'),
('277', '4', 'Karimganj', 'AS', '15'),
('278', '2', 'Karimnagar', 'AP', '8'),
('279', '13', 'Karnal', 'HR', '9'),
('280', '32', 'Karur', 'TN', '9'),
('281', '18', 'Kasargod', 'KL', '6'),
('282', '15', 'Kathua', 'JK', '7'),
('283', '5', 'Katihar', 'BR', '17'),
('284', '20', 'Katni', 'MP', '22'),
('285', '34', 'Kaushambi', 'UP', '42'),
('286', '7', 'Kawardha', 'CT', '11'),
('287', '27', 'Kendrapara', 'OR', '20'),
('288', '27', 'Keonjhar', 'OR', '16'),
('289', '5', 'Khagaria', 'BR', '14'),
('290', '2', 'Khammam', 'AP', '9'),
('291', '20', 'Khandwa', 'MP', '23'),
('292', '20', 'Khargone', 'MP', '24'),
('293', '12', 'Kheda', 'GJ', '13'),
('294', '34', 'Kheri', 'UP', '43'),
('295', '27', 'Khordha', 'OR', '15'),
('296', '14', 'Kinnaur', 'HP', '5'),
('297', '5', 'Kishanganj', 'BR', '15'),
('298', '36', 'Koch Bihar', 'WB', '9'),
('299', '17', 'Kodagu', 'KA', '18'),
('300', '16', 'Koderma', 'JH', '13'),
('301', '25', 'Kohima', 'NL', '2'),
('302', '4', 'Kokrajhar', 'AS', '13'),
('303', '17', 'Kolar', 'KA', '19'),
('304', '24', 'Kolasib', 'MZ', '3'),
('305', '21', 'Kolhapur', 'MH', '16'),
('306', '36', 'Kolkata', 'WB', '10'),
('307', '18', 'Kollam', 'KL', '4'),
('308', '17', 'Koppal', 'KA', '20'),
('309', '27', 'Koraput', 'OR', '19'),
('310', '7', 'Korba', 'CT', '8'),
('311', '7', 'Koriya', 'CT', '9'),
('312', '30', 'Kota', 'RJ', '23'),
('313', '18', 'Kottayam', 'KL', '7'),
('314', '18', 'Kozhikode', 'KL', '8'),
('315', '2', 'Krishna', 'AP', '10'),
('316', '32', 'Krishnagiri', 'TN', '10'),
('317', '14', 'Kulu', 'HP', '6'),
('318', '15', 'Kupwara', 'JK', '8'),
('319', '2', 'Kurnool', 'AP', '11'),
('320', '13', 'Kurukshetra', 'HR', '11'),
('321', '3', 'Kurung Kumey', 'AR', '6'),
('322', '34', 'Kushinagar', 'UP', '44'),
('323', '14', 'Lahaul and Spiti', 'HP', '7'),
('324', '4', 'Lakhimpur', 'AS', '16'),
('325', '5', 'Lakhisarai', 'BR', '18'),
('326', '19', 'Lakshadweep', 'LD', '1'),
('327', '34', 'Lalitpur', 'UP', '45'),
('328', '16', 'Latehar', 'JH', '14'),
('329', '21', 'Latur', 'MH', '17'),
('330', '24', 'Lawngtlai', 'MZ', '4'),
('331', '15', 'Leh', 'JK', '9'),
('332', '16', 'Lohardaga', 'JH', '15'),
('333', '3', 'Lohit', 'AR', '9'),
('334', '3', 'Lower Dibang Valley', 'AR', '7'),
('335', '3', 'Lower Subansiri', 'AR', '8'),
('336', '34', 'Lucknow', 'UP', '46'),
('337', '29', 'Ludhiana', 'PB', '10'),
('338', '24', 'Lunglei', 'MZ', '5'),
('339', '5', 'Madhepura', 'BR', '21'),
('340', '5', 'Madhubani', 'BR', '19'),
('341', '32', 'Madurai', 'TN', '11'),
('342', '34', 'Maharajganj', 'UP', '49'),
('343', '7', 'Mahasamund', 'CT', '12'),
('344', '2', 'Mahbubnagar', 'AP', '12'),
('345', '28', 'Mahe', 'PY', '2'),
('346', '13', 'Mahendragarh', 'HR', '12'),
('347', '12', 'Mahesana', 'GJ', '14'),
('348', '34', 'Mahoba', 'UP', '50'),
('349', '34', 'Mainpuri', 'UP', '53'),
('350', '18', 'Malappuram', 'KL', '9'),
('351', '36', 'Malda', 'WB', '11'),
('352', '27', 'Malkangiri', 'OR', '21'),
('353', '24', 'Mamit', 'MZ', '6'),
('354', '14', 'Mandi', 'HP', '8'),
('355', '20', 'Mandla', 'MP', '25'),
('356', '20', 'Mandsaur', 'MP', '27'),
('357', '17', 'Mandya', 'KA', '21'),
('358', '29', 'Mansa', 'PB', '11'),
('359', '4', 'Marigaon', 'AS', '17'),
('360', '34', 'Mathura', 'UP', '54'),
('361', '34', 'Maunathbhanjan', 'UP', '47'),
('362', '27', 'Mayurbhanj', 'OR', '22'),
('363', '2', 'Medak', 'AP', '13'),
('364', '34', 'Meerut', 'UP', '48'),
('365', '13', 'Mewat', 'HR', '13'),
('366', '36', 'Midnapore', 'WB', '12'),
('367', '34', 'Mirzapur', 'UP', '51'),
('368', '29', 'Moga', 'PB', '12'),
('369', '25', 'Mokokchung', 'NL', '3'),
('370', '25', 'Mon', 'NL', '4'),
('371', '34', 'Moradabad', 'UP', '52'),
('372', '20', 'Morena', 'MP', '26'),
('373', '29', 'Muktsar', 'PB', '13'),
('374', '21', 'Mumbai City', 'MH', '18'),
('375', '5', 'Munger', 'BR', '20'),
('376', '36', 'Murshidabad', 'WB', '13'),
('377', '34', 'Muzaffarnagar', 'UP', '55'),
('378', '5', 'Muzaffarpur', 'BR', '22'),
('379', '17', 'Mysore', 'KA', '22'),
('380', '27', 'Nabarangpur', 'OR', '23'),
('381', '36', 'Nadia', 'WB', '14'),
('382', '4', 'Nagaon', 'AS', '19'),
('383', '32', 'Nagapattinam', 'TN', '12'),
('384', '30', 'Nagaur', 'RJ', '24'),
('385', '21', 'Nagpur', 'MH', '21'),
('386', '35', 'Nainital', 'UR', '7'),
('387', '5', 'Nalanda', 'BR', '23'),
('388', '4', 'Nalbari', 'AS', '20'),
('389', '2', 'Nalgonda', 'AP', '14'),
('390', '32', 'Namakkal', 'TN', '14'),
('391', '21', 'Nanded', 'MH', '20'),
('392', '21', 'Nandurbar', 'MH', '19'),
('393', '12', 'Narmada', 'GJ', '15'),
('394', '20', 'Narsinghpur', 'MP', '28'),
('395', '21', 'Nashik', 'MH', '22'),
('396', '12', 'Navsari', 'GJ', '16'),
('397', '5', 'Nawada', 'BR', '24'),
('398', '29', 'Nawan Shehar', 'PB', '14'),
('399', '27', 'Nayagarh', 'OR', '25'),
('400', '20', 'Neemuch', 'MP', '29'),
('401', '2', 'Nellore', 'AP', '15'),
('402', '10', 'New Delhi', 'DL', '3'),
('403', '1', 'Nicobar Islands', 'AN', '2'),
('404', '32', 'Nilgiris', 'TN', '13'),
('405', '2', 'Nizamabad', 'AP', '16'),
('406', '4', 'North Cachar Hills', 'AS', '18'),
('407', '10', 'North Delhi', 'DL', '4'),
('408', '10', 'North East', 'DL', '5'),
('409', '11', 'North Goa', 'GA', '1'),
('410', '31', 'North Sikkim', 'SK', '2'),
('411', '33', 'North Tripura', 'TR', '2'),
('412', '10', 'North West', 'DL', '6'),
('413', '27', 'Nuapada', 'OR', '24'),
('414', '21', 'Osmanabad', 'MH', '23'),
('415', '16', 'Pakur', 'JH', '16'),
('416', '18', 'Palakkad', 'KL', '10'),
('417', '16', 'Palamu', 'JH', '17'),
('418', '30', 'Pali', 'RJ', '25'),
('419', '12', 'Panch Mahals', 'GJ', '18'),
('420', '13', 'Panchkula', 'HR', '14'),
('421', '13', 'Panipat', 'HR', '15'),
('422', '20', 'Panna', 'MP', '30'),
('423', '3', 'Papum Pare', 'AR', '10'),
('424', '21', 'Parbhani', 'MH', '24'),
('425', '36', 'Parganas North', 'WB', '15'),
('426', '36', 'Parganas South', 'WB', '16'),
('427', '16', 'Pashchim Singhbhum', 'JH', '22'),
('428', '12', 'Patan', 'GJ', '17'),
('429', '18', 'Pathanamthitta', 'KL', '11'),
('430', '29', 'Patiala', 'PB', '15'),
('431', '5', 'Patna', 'BR', '25'),
('432', '35', 'Pauri Garhwal', 'UR', '8'),
('433', '32', 'Perambalur', 'TN', '15'),
('434', '25', 'Phek', 'NL', '5'),
('435', '34', 'Pilibhit', 'UP', '56'),
('436', '35', 'Pithoragarh', 'UR', '9'),
('437', '28', 'Pondicherry', 'PY', '3'),
('438', '15', 'Poonch', 'JK', '10'),
('439', '12', 'Porbandar', 'GJ', '19'),
('440', '2', 'Prakasam', 'AP', '17'),
('441', '34', 'Pratapgarh', 'UP', '57'),
('442', '32', 'Pudukkottai', 'TN', '16'),
('443', '15', 'Pulwama', 'JK', '11'),
('444', '21', 'Pune', 'MH', '25'),
('445', '16', 'Purba Singhbhum', 'JH', '6'),
('446', '27', 'Puri', 'OR', '26'),
('447', '5', 'Purnia', 'BR', '26'),
('448', '36', 'Purulia', 'WB', '17'),
('449', '34', 'Rae Bareli', 'UP', '59'),
('450', '17', 'Raichur', 'KA', '23'),
('451', '7', 'Raigarh', 'CT', '13'),
('452', '21', 'Raigarh', 'MH', '26'),
('453', '7', 'Raipur', 'CT', '15'),
('454', '20', 'Raisen', 'MP', '34'),
('455', '15', 'Rajauri', 'JK', '12'),
('456', '20', 'Rajgarh', 'MP', '32'),
('457', '12', 'Rajkot', 'GJ', '20'),
('458', '7', 'Rajnandgaon', 'CT', '14'),
('459', '30', 'Rajsamand', 'RJ', '26'),
('460', '32', 'Ramanathapuram', 'TN', '17'),
('461', '34', 'Rampur', 'UP', '58'),
('462', '16', 'Ranchi', 'JH', '18'),
('463', '2', 'Rangareddi', 'AP', '18'),
('464', '20', 'Ratlam', 'MP', '33'),
('465', '21', 'Ratnagiri', 'MH', '27'),
('466', '27', 'Rayagada', 'OR', '27'),
('467', '20', 'Rewa', 'MP', '31'),
('468', '13', 'Rewari', 'HR', '16'),
('469', '23', 'Ri-Bhoi', 'ML', '4'),
('470', '13', 'Rohtak', 'HR', '17'),
('471', '5', 'Rohtas', 'BR', '27'),
('472', '35', 'Rudra Prayag', 'UR', '10'),
('473', '29', 'Rupnagar', 'PB', '16'),
('474', '12', 'Sabar Kantha', 'GJ', '21'),
('475', '20', 'Sagar', 'MP', '35'),
('476', '34', 'Saharanpur', 'UP', '60'),
('477', '5', 'Saharsa', 'BR', '28'),
('478', '16', 'Sahibganj', 'JH', '19'),
('479', '24', 'Saiha', 'MZ', '7'),
('480', '32', 'Salem', 'TN', '18'),
('481', '5', 'Samastipur', 'BR', '29'),
('482', '27', 'Sambalpur', 'OR', '28'),
('483', '21', 'Sangli', 'MH', '29'),
('484', '29', 'Sangrur', 'PB', '17'),
('485', '34', 'Sant Kabir Nagar', 'UP', '63'),
('486', '34', 'Sant Ravi Das Nagar', 'UP', '66'),
('487', '5', 'Saran', 'BR', '32'),
('488', '21', 'Satara', 'MH', '31'),
('489', '20', 'Satna', 'MP', '42'),
('490', '30', 'Sawai Madhopur', 'RJ', '28'),
('491', '20', 'Sehore', 'MP', '41'),
('492', '22', 'Senapati', 'MN', '5'),
('493', '20', 'Seoni', 'MP', '39'),
('494', '16', 'Seraikela', 'JH', '20'),
('495', '24', 'Serchhip', 'MZ', '8'),
('496', '20', 'Shahdol', 'MP', '36'),
('497', '34', 'Shahjahanpur', 'UP', '62'),
('498', '20', 'Shajapur', 'MP', '38'),
('499', '5', 'Sheikhpura', 'BR', '31'),
('500', '5', 'Sheohar', 'BR', '30'),
('501', '20', 'Sheopur', 'MP', '40'),
('502', '14', 'Shimla', 'HP', '9'),
('503', '17', 'Shimoga', 'KA', '24'),
('504', '20', 'Shivpuri', 'MP', '43'),
('505', '34', 'Shravasti', 'UP', '68'),
('506', '4', 'Sibsagar', 'AS', '21'),
('507', '34', 'Siddharth Nagar', 'UP', '64'),
('508', '20', 'Sidhi', 'MP', '37'),
('509', '30', 'Sikar', 'RJ', '27'),
('510', '16', 'Simdega', 'JH', '21'),
('511', '21', 'Sindhudurg', 'MH', '28'),
('512', '14', 'Sirmaur', 'HP', '10'),
('513', '30', 'Sirohi', 'RJ', '29'),
('514', '13', 'Sirsa', 'HR', '18'),
('515', '5', 'Sitamarhi', 'BR', '33'),
('516', '34', 'Sitapur', 'UP', '61'),
('517', '32', 'Sivaganga', 'TN', '19'),
('518', '5', 'Siwan', 'BR', '35'),
('519', '14', 'Solan', 'HP', '11'),
('520', '21', 'Solapur', 'MH', '30'),
('521', '34', 'Sonbhadra', 'UP', '65'),
('522', '13', 'Sonepat', 'HR', '19'),
('523', '27', 'Sonepur', 'OR', '29'),
('524', '4', 'Sonitpur', 'AS', '22'),
('525', '10', 'South Delhi', 'DL', '7'),
('526', '23', 'South Garo Hills', 'ML', '5'),
('527', '11', 'South Goa', 'GA', '2'),
('528', '31', 'South Sikkim', 'SK', '3'),
('529', '33', 'South Tripura', 'TR', '3'),
('530', '10', 'South West Delhi', 'DL', '8'),
('531', '30', 'Sriganga nagar', 'RJ', '30'),
('532', '2', 'Srikakulam', 'AP', '19'),
('533', '15', 'Srinagar', 'JK', '13'),
('534', '34', 'Sultanpur', 'UP', '67'),
('535', '27', 'Sundargarh', 'OR', '30'),
('536', '5', 'Supaul', 'BR', '34'),
('537', '12', 'Surat', 'GJ', '23'),
('538', '12', 'Surendranagar', 'GJ', '22'),
('539', '7', 'Surguja', 'CT', '16'),
('540', '22', 'Tamenglong', 'MN', '6'),
('541', '3', 'Tawang', 'AR', '11'),
('542', '35', 'Tehri Garhwal', 'UR', '11'),
('543', '21', 'Thane', 'MH', '32'),
('544', '32', 'Thanjavur', 'TN', '22'),
('545', '12', 'The Dangs', 'GJ', '8'),
('546', '32', 'Theni', 'TN', '21'),
('547', '32', 'Thiruvallur', 'TN', '24'),
('548', '18', 'Thiruvananthapuram', 'KL', '13'),
('549', '32', 'Thiruvarur', 'TN', '25'),
('550', '32', 'Thoothukudi', 'TN', '23'),
('551', '22', 'Thoubal', 'MN', '7'),
('552', '18', 'Thrissur', 'KL', '12'),
('553', '20', 'Tikamgarh', 'MP', '44'),
('554', '4', 'Tinsukia', 'AS', '23'),
('555', '3', 'Tirap', 'AR', '12'),
('556', '32', 'Tiruchirappalli', 'TN', '20'),
('557', '32', 'Tirunelveli', 'TN', '22'),
('558', '32', 'Tiruvannamalai', 'TN', '26'),
('559', '30', 'Tonk', 'RJ', '31'),
('560', '25', 'Tuensang', 'NL', '6'),
('561', '17', 'Tumkur', 'KA', '25'),
('562', '30', 'Udaipur', 'RJ', '32'),
('563', '35', 'Udham Singh Nagar', 'UR', '12'),
('564', '17', 'Udupi', 'KA', '26'),
('565', '20', 'Ujjain', 'MP', '45'),
('566', '22', 'Ukhrul', 'MN', '8'),
('567', '20', 'Umaria', 'MP', '46'),
('568', '14', 'Una', 'HP', '12'),
('569', '34', 'Unnao', 'UP', '69'),
('570', '3', 'Upper Siang', 'AR', '14'),
('571', '3', 'Upper Subansiri', 'AR', '13'),
('572', '36', 'Uttar Dinajpur', 'WB', '18'),
('573', '17', 'Uttara Kannada', 'KA', '27'),
('574', '12', 'Vadodara', 'GJ', '24'),
('575', '5', 'Vaishali', 'BR', '36'),
('576', '12', 'Valsad', 'GJ', '25'),
('577', '34', 'Varanasi', 'UP', '70'),
('578', '32', 'Vellore', 'TN', '27'),
('579', '32', 'Villupuram', 'TN', '28'),
('580', '32', 'Virudhunagar', 'TN', '29'),
('581', '2', 'Vishakhapatnam', 'AP', '20'),
('582', '2', 'Vizianagaram', 'AP', '21'),
('583', '2', 'Warangal', 'AP', '22'),
('584', '21', 'Wardha', 'MH', '33'),
('585', '21', 'Washim', 'MH', '34'),
('586', '18', 'Wayanad', 'KL', '14'),
('587', '5', 'West  Champaran', 'BR', '37'),
('588', '10', 'West Delhi', 'DL', '9'),
('589', '23', 'West Garo Hills', 'ML', '6'),
('590', '2', 'West Godavari', 'AP', '21'),
('591', '22', 'West Imphal', 'MN', '9'),
('592', '3', 'West Kameng', 'AR', '15'),
('593', '23', 'West Khasi Hills', 'ML', '7'),
('594', '3', 'West Siang', 'AR', '16'),
('595', '31', 'West Sikkim', 'SK', '4'),
('596', '33', 'West Tripura', 'TR', '4'),
('597', '25', 'Wokha', 'NL', '7'),
('598', '13', 'Yamuna Nagar', 'HR', '20'),
('599', '28', 'Yanam', 'PY', '4'),
('600', '25', 'Zunheboto', 'NL', '8');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `status`) VALUES
(1, 'USA', 1),
(2, 'Canada', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `custId` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `district` varchar(10) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipCode` varchar(30) NOT NULL,
  `natureOfBusiness` varchar(30) NOT NULL,
  `accname` varchar(50) NOT NULL,
  `accsize` varchar(50) NOT NULL,
  `bln` varchar(50) NOT NULL,
  `bweb` text NOT NULL,
  `btype` varchar(50) NOT NULL,
  `empsize` varchar(30) NOT NULL,
  `annrev` varchar(30) NOT NULL,
  `ctype` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`custId`, `email`, `name`, `contact`, `designation`, `address`, `district`, `state`, `zipCode`, `natureOfBusiness`, `accname`, `accsize`, `bln`, `bweb`, `btype`, `empsize`, `annrev`, `ctype`) VALUES
(2, 'harshverma7864@gmail.com', 'harsh verma', '', 'manager', 'nitoscha convent shuklaganj unnao', 'shuklaganj', 'uttarpradesh', '  209861', 'Manufacturer', 'harsh erma', 'Enterprise', '', 'winbattleuc.in', 'btype', '500+', '100 - 300cr', 'Influencer');

-- --------------------------------------------------------

--
-- Table structure for table `potentials`
--

CREATE TABLE `potentials` (
  `appId` int(11) NOT NULL,
  `mksource` varchar(30) NOT NULL,
  `contperson` varchar(30) NOT NULL,
  `rank` varchar(30) NOT NULL,
  `potname` varchar(50) NOT NULL,
  `estdealvalue` varchar(30) NOT NULL,
  `exclosuredate` varchar(30) NOT NULL,
  `parentcat` varchar(30) NOT NULL,
  `product` varchar(30) NOT NULL,
  `nsdd` varchar(30) NOT NULL,
  `NOT` varchar(30) NOT NULL,
  `bvertical` varchar(30) NOT NULL,
  `region` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `requirements` text NOT NULL,
  `accname` varchar(30) NOT NULL,
  `stage` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `owner` varchar(30) NOT NULL,
  `empassigned` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `potentials`
--

INSERT INTO `potentials` (`appId`, `mksource`, `contperson`, `rank`, `potname`, `estdealvalue`, `exclosuredate`, `parentcat`, `product`, `nsdd`, `NOT`, `bvertical`, `region`, `state`, `city`, `requirements`, `accname`, `stage`, `amount`, `status`, `owner`, `empassigned`) VALUES
(1, 'Website Enquiry', '', 'Hot', '', '', '2022-05-27', 'UdyogERP', '1', '', '0 - 20000', 'Metal & Alloys', 'East', '', '', '', '', '', '5000', '', '', ''),
(2, 'Print Ad', 'harsh verma', 'Cold', 'tetre', 'ret', '2022-05-27', 'uBook360', '1', '2022-05-19', '40000 +', 'Rubber', 'West', '', '', 'ertrte', 'harsh erma', 'won', '10000', 'submitted', 'Atul kumar', ''),
(3, 'Event/Conference', 'Select from the list', 'Warm', 'yttuyu', '1200', '2022-04-25', 'uBook360', '1', '2022-05-20', '20000 - 40000', 'Hotels', 'West', '', '', 'tyuyut', 'harsh erma', '', '1200', '', '', ''),
(4, 'Website Enquiry', 'harsh verma', 'Warm', 'cxvcvv', '', '', 'UdyogERP', '1', '', '0 - 20000', 'Metal & Alloys', 'East', '', '', '', 'harsh erma', '', '', '', '', ''),
(5, 'Website Enquiry', 'Select from the list', 'Hot', '', '', '', 'UdyogERP', '1', '', '0 - 20000', 'Metal & Alloys', 'East', '', '', '', 'select from the list', '', '', '', '', 'harsh');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(25) DEFAULT NULL,
  `COL 5` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('S_ID', 'CO_ID', 'SCODE', 'STATE', 'Gst_State'),
('1', '100', 'AN', 'Andaman & Nicobar Islands', '35'),
('2', '100', 'AP', 'Andhra Pradesh', '37'),
('3', '100', 'AR', 'Arunachal Pradesh', '12'),
('4', '100', 'AS', 'Assam', '18'),
('5', '100', 'BR', 'Bihar', '10'),
('6', '100', 'CH', 'Chandigarh', '4'),
('7', '100', 'CT', 'Chattisgarh', '22'),
('8', '100', 'DN', 'Dadra & Nagar Haveli', '26'),
('9', '100', 'DD', 'Daman and Diu', '25'),
('10', '100', 'DL', 'Delhi', '7'),
('11', '100', 'GA', 'Goa', '30'),
('12', '100', 'GJ', 'Gujarat', '24'),
('13', '100', 'HR', 'Haryana', '6'),
('14', '100', 'HP', 'Himachal Pradesh', '2'),
('15', '100', 'JK', 'Jammu & Kashmir', '1'),
('16', '100', 'JH', 'Jharkhand', '20'),
('17', '100', 'KA', 'Karnataka', '29'),
('18', '100', 'KL', 'Kerala', '32'),
('19', '100', 'LD', 'Lakshadweep', '31'),
('20', '100', 'MP', 'Madhya Pradesh', '23'),
('21', '100', 'MH', 'Maharashtra', '27'),
('22', '100', 'MN', 'Manipur', '14'),
('23', '100', 'ML', 'Meghalaya', '17'),
('24', '100', 'MZ', 'Mizoram', '15'),
('25', '100', 'NL', 'Nagaland', '13'),
('26', '100', 'NA', 'NA', ''),
('27', '100', 'OR', 'Orissa', '21'),
('28', '100', 'PY', 'Pondicherry', '34'),
('29', '100', 'PB', 'Punjab', '3'),
('30', '100', 'RJ', 'Rajasthan', '8'),
('31', '100', 'SK', 'Sikkim', '11'),
('32', '100', 'TN', 'Tamil Nadu', '33'),
('33', '100', 'TR', 'Tripura', '16'),
('34', '100', 'UP', 'Uttar Pradesh', '9'),
('35', '100', 'UR', 'Uttaranchal', '5'),
('36', '100', 'WB', 'West Bengal', '19'),
('37', '100', 'TS', 'Telangana', '36'),
('38', '150', '', 'RUPANDEHI', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`) VALUES
(1, 'harshverma', '123456', 'harsh'),
(2, 'hjk', '123', 'hjk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`custId`);

--
-- Indexes for table `potentials`
--
ALTER TABLE `potentials`
  ADD PRIMARY KEY (`appId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `custId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `potentials`
--
ALTER TABLE `potentials`
  MODIFY `appId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
