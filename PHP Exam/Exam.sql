SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `tbbooks` (
  `bookid` int(11) NOT NULL,
  `authorid` int(11) NOT NULL DEFAULT 0,
  `title` varchar(55) NOT NULL,
  `ISBN` varchar(25) NOT NULL,
  `pub_year` smallint(6) NOT NULL,
  `available` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `tbbooks` (`bookid`, `authorid`, `title`, `ISBN`, `pub_year`, `available`) VALUES
(1, 0, 'PHP Programming', 'PHP01', 2003, 1),
(2, 0, 'PHP Avanced Programing', 'PHP02', 2004, 1),
(3, 0, 'MySQL Database Management System', 'MYSQL01', 2004, 0);


ALTER TABLE `tbbooks`
  ADD PRIMARY KEY (`bookid`);


ALTER TABLE `tbbooks`
  MODIFY `bookid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

