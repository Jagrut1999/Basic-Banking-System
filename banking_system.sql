SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Jd', 'Avinash', 200),
('Nitish', 'Dhaval', 150),
('Shubham', 'Rushi', 250),
('Avinash', 'Jagrut', 400),
('Jagrut', 'Suraj', 110),
('Suraj', 'Jd', 110);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Jd', 'jd@gmail.com', 5000),
('Jagrut', 'jagrut@gmail.com', 3500),
('Avinash', 'avinash@gmail.com', 1000),
('Nitish', 'nitish@gmail.com', 950),
('Bharat', 'bharat@gmail.com', 2000),
('Bhargav', 'bhargav@gmail.com', 1500),
('Suraj', 'suraj@gmail.com', 1000),
('Dhaval', 'dhavalh@gmail.com', 1050),
('Shubham', 'shubham@gmail.com', 800),
('Ruhi', 'ruhi@gmail.com', 1800);
COMMIT;
