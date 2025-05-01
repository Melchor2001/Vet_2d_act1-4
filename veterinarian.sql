-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2025 at 04:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veterinarian`
--

-- --------------------------------------------------------

--
-- Table structure for table `function_logs`
--

CREATE TABLE `function_logs` (
  `id` int(11) NOT NULL,
  `function_name` varchar(255) DEFAULT NULL,
  `log_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `function_logs`
--

INSERT INTO `function_logs` (`id`, `function_name`, `log_time`) VALUES
(1, 'a_addActionPerformed - Attempt', '2025-05-01 05:43:42'),
(2, 'a_addActionPerformed - Password Mismatch', '2025-05-01 05:43:42'),
(3, 'a_addActionPerformed - Attempt', '2025-05-01 05:43:52'),
(4, 'a_addActionPerformed - Registration Success', '2025-05-01 05:43:52'),
(5, 'Admin updated user with ID: 25', '2025-05-01 07:24:13'),
(6, 'test123 logged in successfully', '2025-05-01 09:18:46'),
(7, 'test123 logged in successfully', '2025-05-01 09:22:50'),
(8, 'User RESET their passwordtest123456', '2025-05-01 09:43:01'),
(9, 'admin logged in successfully', '2025-05-01 09:51:07'),
(10, 'Admin updated user with ID: 26', '2025-05-01 09:52:46'),
(11, 'Admin updated user with ID: 24', '2025-05-01 09:53:16'),
(12, 'admin logged in successfully', '2025-05-01 09:55:55'),
(13, 'Admin updated user with ID: 13', '2025-05-01 12:36:51'),
(14, 'a_addActionPerformed - Insert Failed', '2025-05-01 12:57:28'),
(15, 'Admin Registered a user succesfully', '2025-05-01 12:58:30'),
(16, 'Admin updated user with ID: 14', '2025-05-01 13:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(150) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `lname` varchar(150) NOT NULL,
  `gender` varchar(150) NOT NULL,
  `account_type` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `uname` varchar(150) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `contact` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sq` varchar(255) DEFAULT NULL,
  `ans` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `gender`, `account_type`, `email`, `uname`, `pname`, `contact`, `status`, `image`, `sq`, `ans`) VALUES
(22, 'mike', 'mike', 'Male', 'Admin', 'miek@gmail.com', 'mike', 'DuZXgepBrfX4RST4n0OYayZ//wyEMl62BAAmaZc577s=', '908697856', 'Active', '', '', ''),
(23, 'test', 'test', 'Male', 'Admin', 'test@gmail.com', 'test123', 'h3bxCOJHqx4rMjBCwEnCZkB8gfutQb3h6N/Bu2b9Jn4=', '0912345678', 'Active', '', '', ''),
(24, 'testt', 'testt', 'Male', 'Admin', 'testt@gmail.com', 'test1234', 'Test@123', '0912345678', 'Active', 'src/Images/6.PNG', '', ''),
(25, 'jorvin', 'vin', 'Male', 'Admin', 'jorvin@gmail.com', 'jorvin123', 'Test@123', '0987654321', 'Active', 'src/Images/1.PNG', '', ''),
(26, 'testttt', 'testttt', 'Male', 'Admin', 'testttt@gmail.com', 'test123456', '8776f108e247ab1e2b323042c049c266407c81fbad41bde1e8dfc1bb66fd267e', '0974657463', 'Pending', 'src/Images/2.PNG', 'What is your Code name?', 'Gummy Bear'),
(27, 'admin', 'system', 'Male', 'Admin', 'admin@gmail.com', 'admin', '6G94qKPK8LYNjnTllCqm2G3BUM08AzOK7yW30tfjrMc=', '0912345678', 'Active', '', 'What is your Code name?', 'Gojo'),
(28, 'user', 'user', 'Male', 'Admin', 'user@gmail.com', 'user123', 'PnwZV2SIhigW8TtRLKzz5LqX3ZckPqC9airRZC2GunI=', '0987664543', 'Pending', '', 'Who is your mother?', 'huhu'),
(29, 'testttt', 'testtttt', 'Male', 'Admin', 'test123@gmail.com', 'test12345678', 'h3bxCOJHqx4rMjBCwEnCZkB8gfutQb3h6N/Bu2b9Jn4=', '098374346345', 'Pending', '', 'What is your favorite place?', 'Her'),
(30, 'Testtttttt', 'testttttt', 'Male', 'Admin', 'testtttt@gmail.com', 'Test12345678', 'h3bxCOJHqx4rMjBCwEnCZkB8gfutQb3h6N/Bu2b9Jn4=', '09872324354', 'Pending', '', 'What\'s your favorite food?', 'hahayys'),
(31, 'user', 'admin', 'Male', 'Staff', 'user@gmail.com', 'user123', 'PnwZV2SIhigW8TtRLKzz5LqX3ZckPqC9airRZC2GunI=', '09876563434', 'Pending', '', 'What is your Code name?', 'Bear');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `function_logs`
--
ALTER TABLE `function_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `function_logs`
--
ALTER TABLE `function_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
