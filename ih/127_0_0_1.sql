
CREATE DATABASE IF NOT EXISTS `collegemanagement` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `collegemanagement`;


CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `branch` varchar(40) NOT NULL,
  `year` varchar(20) NOT NULL,
  `subject` varchar(10) NOT NULL,
  `date` varchar(20) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `attend` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `attendance` (`id`, `branch`, `year`, `subject`, `date`, `rollno`, `attend`) VALUES
(000, 'Computer Science', 'Second Year', 'ED', '2023-12-12', '1', 'p'),
(001, 'Computer Science', 'Second Year', '2023', '2023-12-12', '2', 'p'),
(002, 'Computer Science', 'Second Year', '2023', '2023-12-12', '3', 'p'),
(003, 'Computer Science', 'Second Year', '2023', '2023-12-12', '4', 'p'),
(004, 'Computer Science', 'Second Year', '2023', '2023-12-12', '5', 'p'),
(005, 'Computer Science', 'Second Year', '2023', '2023-12-12', '6', 'p'),
(006, 'Computer Science', 'Second Year', '2023', '2023-12-12', '7', 'p'),
(007, 'Computer Science', 'Second Year', '2023', '2023-12-12', '8', 'a'),
(008, 'Computer Science', 'Second Year', '2023', '2023-12-12', '9', 'a'),
(009, 'Computer Science', 'Second Year', '2023', '2023-12-12', '10', 'a'),
(000, 'Computer Science', 'Second Year', '2023', '2023-12-12', '11, 'p'),
(011, 'Computer Science', 'Second Year', '2023', '2023-12-12', '12', 'p'),
(012, 'Computer Science', 'Second Year', '2023', '2023-12-12', '13', 'p'),
(013, 'Computer Science', 'Second Year', '2023', '2023-12-12', '14', 'p'),
(014, 'Computer Science', 'Second Year', '2023', '2023-12-12', '15', 'p'),
(015, 'Computer Science', 'Second Year', '2023', '2023-12-12', '16', 'p'),
(016, 'Computer Science', 'Second Year', '2023', '2023-12-12', '17', 'p'),
(017, 'Computer Science', 'Second Year', '2023', '2023-12-12', '18', 'p'),
(018, 'Computer Science', 'Second Year', '2023', '2023-12-12', '19', 'p'),
(019, 'Computer Science', 'Second Year', '2023', '2023-12-12', '20', 'p'),
(020, 'Computer Science', 'Second Year', '2023', '2023-12-12', '21', 'p'),
(021, 'Computer Science', 'Second Year', '2023', '2023-12-12', '22', 'p'),
(022, 'Computer Science', 'Second Year', '2023', '2023-12-12', '23', 'p'),
(023, 'Computer Science', 'Second Year', '2023', '2023-12-12', '24', 'p'),
(024, 'Computer Science', 'Second Year', '2023', '2023-12-12', '25', 'p'),
(025, 'Computer Science', 'Second Year', '2023', '2023-12-12', '26', 'p'),
(026, 'Computer Science', 'Second Year', '2023', '2023-12-12', '27', 'p'),
(027, 'Computer Science', 'Second Year', '2023', '2023-12-12', '28', 'p'),
(028, 'Computer Science', 'Second Year', '2023', '2023-12-12', '29', 'p'),
(029, 'Computer Science', 'Second Year', '2023', '2023-12-12', '30', 'p'),
(030, 'Computer Science', 'Second Year', '2023', '2023-12-12', '31', 'p'),
(041, 'Computer Science', 'Second Year', '2023', '2023-12-12', '32', 'p'),
(042, 'Computer Science', 'Second Year', '2023', '2023-12-12', '33', 'p'),
(043, 'Computer Science', 'Second Year', '2023', '2023-12-12', '34', 'p'),
(044, 'Computer Science', 'Second Year', '2023', '2023-12-12', '35', 'p'),
(045, 'Computer Science', 'Second Year', '2023', '2023-12-12', '36', 'p'),
(046, 'Computer Science', 'Second Year', '2023', '2023-12-12', '37', 'p'),
(047, 'Computer Science', 'Second Year', '2023', '2023-12-12', '38', 'p'),
(048, 'Computer Science', 'Second Year', '2023', '2023-12-12', '39', 'p'),
(049, 'Computer Science', 'Second Year', '2023', '2023-12-12', '40', 'p'),
(050, 'Computer Science', 'Second Year', '2023', '2023-12-12', '41', 'p'),
(051, 'Computer Science', 'Second Year', '2023', '2023-12-12', '42', 'p'),
(052, 'Computer Science', 'Second Year', '2023', '2023-12-12', '43', 'p'),
(053, 'Computer Science', 'Second Year', '2023', '2023-12-12', '44', 'p'),
(054, 'Computer Science', 'Second Year', '2023', '2023-12-12', '45', 'p'),
(055, 'Computer Science', 'Second Year', '2023', '2023-12-12', '46', 'p'),
(056, 'Computer Science', 'Second Year', '2023', '2023-12-12', '47', 'p'),
(057, 'Computer Science', 'Second Year', '2023', '2023-12-12', '48', 'p'),
(058, 'Computer Science', 'Second Year', '2023', '2023-12-12', '49', 'p'),
(059, 'Computer Science', 'Second Year', '2023', '2023-12-12', '50', 'p'),
(600, 'Computer Science', 'Second Year', '2023', '2023-12-12', '51', 'p'),
(601, 'Computer Science', 'Second Year', '2023', '2023-12-12', '52', 'p'),
(602, 'Computer Science', 'Second Year', '2023', '2023-12-12', '53', 'p'),
(603, 'Computer Science', 'Second Year', '2023', '2023-12-12', '54', 'p'),
(604, 'Computer Science', 'Second Year', '2023', '2023-12-12', '55', 'p'),
(605, 'Computer Science', 'Second Year', '2023', '2023-12-12', '56', 'p'),
(606, 'Computer Science', 'Second Year', '2023', '2023-12-12', '57', 'p'),
(607, 'Computer Science', 'Second Year', '2023', '2023-12-12', '58', 'p'),
(608, 'Computer Science', 'Second Year', '2023', '2023-12-12', '59', 'p'),
(609, 'Computer Science', 'Second Year', '2023', '2023-12-12', '60', 'p');


CREATE TABLE `flogin` (
  `id` int(11) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `flogin` (`id`, `userid`, `password`) VALUES
(2, 'plitstaff', 'staff@plit');

CREATE TABLE `plogin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `plogin` (`id`, `username`, `password`) VALUES
(1, 'principal', '123');

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `year` varchar(30) NOT NULL,
  `emailid` varchar(80) NOT NULL,
  `linkinid` varchar(50) NOT NULL,
  `studentid` varchar(30) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobno` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `student` (`id`, `name`, `branch`, `year`, `emailid`, `linkinid`, `studentid`, `rollno`, `dob`, `address`, `mobno`, `username`, `password`) VALUES
(2, 'Ajinkya Pandurang Bodade', 'Computer Science', 'Second Year', 'bodadeajinkya@gmail.com', 'ajinkyabodade.3', 'PBE1564687', '01', '2023-12-12', 'Shri Nagar', '9527491071', 'ajinkyabo', '123'),
(3, 'Ajinkya Pandurang Bodade', 'Computer Science', 'Second Year', 'bodadeajinkya@gmail.com', 'ajinkyabodade.3', 'PBE1564687', '01', '2023-12-12', 'Shri Nagar', '9422881102', 'ajinkyabo', '123');


CREATE TABLE `tgform` (
  `id` int(11) NOT NULL,
  `image` blob NOT NULL,
  `name` varchar(30) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `year` varchar(10) NOT NULL,
  `emailid` varchar(30) NOT NULL,
  `linkid` varchar(20) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `add0` varchar(60) NOT NULL,
  `mobs` varchar(12) NOT NULL,
  `mobf` varchar(12) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `padd` varchar(60) NOT NULL,
  `year1` varchar(10) NOT NULL,
  `per1` varchar(10) NOT NULL,
  `spass1` varchar(50) NOT NULL,
  `year2` varchar(10) NOT NULL,
  `per2` varchar(10) NOT NULL,
  `spass2` varchar(60) NOT NULL,
  `year3` varchar(10) NOT NULL,
  `per3` varchar(10) NOT NULL,
  `spass3` varchar(60) NOT NULL,
  `year4` varchar(10) NOT NULL,
  `per4` varchar(10) NOT NULL,
  `spass4` varchar(60) NOT NULL,
  `year5` varchar(10) NOT NULL,
  `per5` varchar(10) NOT NULL,
  `spass5` varchar(60) NOT NULL,
  `year6` varchar(10) NOT NULL,
  `per6` varchar(10) NOT NULL,
  `spass6` varchar(60) NOT NULL,
  `year7` varchar(10) NOT NULL,
  `per7` varchar(10) NOT NULL,
  `spass7` varchar(60) NOT NULL,
  `year8` varchar(10) NOT NULL,
  `per8` varchar(10) NOT NULL,
  `spass8` varchar(60) NOT NULL,
  `year9` varchar(10) NOT NULL,
  `per9` varchar(10) NOT NULL,
  `spass9` varchar(50) NOT NULL,
  `year10` varchar(10) NOT NULL,
  `per10` varchar(10) NOT NULL,
  `spass10` varchar(50) NOT NULL,
  `year11` varchar(10) NOT NULL,
  `per11` varchar(10) NOT NULL,
  `spass11` varchar(50) NOT NULL,
  `fedu` varchar(20) NOT NULL,
  `focc` varchar(20) NOT NULL,
  `medu` varchar(20) NOT NULL,
  `mocc` varchar(20) NOT NULL,
  `inc` varchar(20) NOT NULL,
  `fpro` varchar(20) NOT NULL,
  `yer12` varchar(10) NOT NULL,
  `roll1` varchar(10) NOT NULL,
  `tgn` varchar(30) NOT NULL,
  `yer13` varchar(10) NOT NULL,
  `roll2` varchar(10) NOT NULL,
  `tgn1` varchar(30) NOT NULL,
  `yer14` varchar(10) NOT NULL,
  `roll3` varchar(10) NOT NULL,
  `tgn2` varchar(30) NOT NULL,
  `yer15` varchar(10) NOT NULL,
  `roll4` varchar(10) NOT NULL,
  `tgn3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tgform`
--

INSERT INTO `tgform` (`id`, `image`, `name`, `branch`, `year`, `emailid`, `linkid`, `dob`, `add0`, `mobs`, `mobf`, `pname`, `padd`, `year1`, `per1`, `spass1`, `year2`, `per2`, `spass2`, `year3`, `per3`, `spass3`, `year4`, `per4`, `spass4`, `year5`, `per5`, `spass5`, `year6`, `per6`, `spass6`, `year7`, `per7`, `spass7`, `year8`, `per8`, `spass8`, `year9`, `per9`, `spass9`, `year10`, `per10`, `spass10`, `year11`, `per11`, `spass11`, `fedu`, `focc`, `medu`, `mocc`, `inc`, `fpro`, `yer12`, `roll1`, `tgn`, `yer13`, `roll2`, `tgn1`, `yer14`, `roll3`, `tgn2`, `yer15`, `roll4`, `tgn3`) VALUES
(1, '', 'Ajinkya', 'Computer Science    ', 'Second Year', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'gg', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'gg', 'gg', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', '', 'g', 'g', 'g', 'g', 'g', 'g', ' < 1 Lakh', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g'),
(2, '', 'e', 'Electrical Engineeri', 'Second Year', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', ' < 1 Lakh', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e'),
(3, '', 'Ajinkya', 'Computer Science ', 'Second Year', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'gg', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'gg', 'gg', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', '', 'g', 'g', 'g', 'g', 'g', 'g', ' < 1 Lakh', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g', 'g'),
(4, '', 'Ajinkya Bodade', 'q ', '4', '4', '4', '4', '4', '4', '4', '4', '44', '4', '4', '44', '4', '4', '4', '44', '4', '4', '44', '4', '4', '4', '44', '4', '4', '44', '4', '4', '4', '4', '44', '4', '4', '4', '4', '4', '4', '44', '4', '4', '4', '44', '4', '4', '4', 'q', '4', '44', '4', '4', '4', '4', '44', '4', '4', '4', '44', '4', '4', '4'),
(5, '', 'jj', 'Computer Science', 'Second Year', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'jj', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', ' < 1 Lakh', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j'),
(6, '', 'aAaAa', 'Computer Science', 'Second Year', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', ' < 1 Lakh', 'a', 'a', 'a', 'a', 'aaaaaa', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `unittest`
--

CREATE TABLE `unittest` (
  `id` int(11) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `sem` varchar(30) NOT NULL,
  `utno` varchar(10) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `sub1` varchar(40) NOT NULL,
  `sub1o` varchar(40) NOT NULL,
  `sub2` varchar(40) NOT NULL,
  `sub2o` varchar(40) NOT NULL,
  `sub3` varchar(40) NOT NULL,
  `sub3o` varchar(40) NOT NULL,
  `sub4` varchar(40) NOT NULL,
  `sub4o` varchar(40) NOT NULL,
  `sub5` varchar(40) NOT NULL,
  `sub5o` varchar(40) NOT NULL,
  `sub6` varchar(40) NOT NULL,
  `sub6o` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unittest`
--

INSERT INTO `unittest` (`id`, `branch`, `sem`, `utno`, `rollno`, `sub1`, `sub1o`, `sub2`, `sub2o`, `sub3`, `sub3o`, `sub4`, `sub4o`, `sub5`, `sub5o`, `sub6`, `sub6o`) VALUES
(64, 'Computer Science', 'First Semester', '1', '1', '1', '12', '12', '12', '12', '12', '12', '21', '21', '21', '21', '21'),
(65, 'Computer Science', 'First Semester', '1', '21', '21', '21', '21', '21', '21', '21', '2', '12', '12', '12', '12', '12'),
(66, 'Computer Science', 'First Semester', '1', '12', '12', '12', '12', '12', '1', '21', '21', '21', '2', '12', '12', '12'),
(67, 'Computer Science', 'First Semester', '1', '12', '12', '12', '12', '1', '21', '21', '21', '21', '2', '12', '12', '1'),
(68, 'Computer Science', 'First Semester', '1', '21', '21', '2', '1', '211', '21', '21', '21', '21', '21', '2', '121', '21'),
(69, 'Computer Science', 'First Semester', '2', '1', '', '654', '65', '465', '465', '46', '54', '654', '65', '465', '45', '45'),
(70, 'Computer Science', 'First Semester', '2', '4', '54', '5', '45', '45', '4', '5', '45', '45', '4', '54', '5', '4'),
(71, 'Computer Science', 'First Semester', '2', '1', '', '654', '65', '465', '465', '46', '54', '654', '65', '465', '45', '45'),
(72, 'Computer Science', 'First Semester', '2', '4', '54', '5', '45', '45', '4', '5', '45', '45', '4', '54', '5', '4'),
(73, 'Computer Science', 'First Semester', '1', '1', '', '64', '6', '46', '46', '4', '64', '6', '4', '64', '6', '4'),
(74, 'Computer Science', 'First Semester', '1', '64', '6', '46', '4', '6', '46', '4', '64', '6', '46', '46', '4', '64'),
(75, 'Computer Science', 'First Semester', '1', '6', '46', '4', '64', '', '', '', '', '', '', '', '', ''),
(76, 'Computer Science', 'First Semester', '1', '1', '', '64', '6', '46', '46', '4', '64', '6', '4', '64', '6', '4'),
(77, 'Computer Science', 'First Semester', '1', '64', '6', '46', '4', '6', '46', '4', '64', '6', '46', '46', '4', '64'),
(78, 'Computer Science', 'First Semester', '1', '6', '46', '4', '64', '', '', '', '', '', '', '', '', ''),
(79, 'Computer Science', 'First Semester', '1', '1', '', '64', '6', '46', '46', '4', '64', '6', '4', '64', '6', '4'),
(80, 'Computer Science', 'First Semester', '1', '64', '6', '46', '4', '6', '46', '4', '64', '6', '46', '46', '4', '64'),
(81, 'Computer Science', 'First Semester', '1', '6', '46', '4', '64', '', '', '', '', '', '', '', '', ''),
(82, 'Computer Science', 'First Semester', '1', '1', '', '5', '56', '65', '65', '65', '65', '65', '656', '565', '65', '65'),
(83, 'Computer Science', 'First Semester', '1', '65', '65', '65', '65', '65', '66', '65', '', '', '', '', '', '');

ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `flogin`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `plogin`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `suggestion`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tgform`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `unittest`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=500;

ALTER TABLE `flogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `plogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `tgform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE `unittest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

CREATE DATABASE IF NOT EXISTS `phppmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phppMyAdmin';

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phppMyAdmin';

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phppMyAdmin';

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"collegemanagement","table":"flogin"},{"db":"collegemanagement","table":"student"},{"db":"collegemanagement","table":"plogin"},{"db":"collegemanagement","table":"tgform"},{"db":"collegemanagement","table":"feedback"},{"db":"collegemanagement","table":"newsandevents"},{"db":"collegemanagement","table":"tgform1"},{"db":"treasurer","table":"estimate_table"},{"db":"collegemanagement","table":"suggestion"},{"db":"collegemanagement","table":"attendance"}]');

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phppMyAdmin PDF output';

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phppMyAdmin';

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'collegemanagement', 'attendance', '[]', '2016-08-18 05:01:41'),
('root', 'collegemanagement', 'student', '{"sorted_col":"`student`.`password` ASC"}', '2016-09-09 08:19:17');

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phppMyAdmin';

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phppMyAdmin';

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-08-14 15:09:26', '{"collation_connection":"utf8mb4_unicode_ci"}');

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

CREATE DATABASE IF NOT EXISTS `register` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `register`;

CREATE TABLE `new_record` (
  `id` int(50) NOT NULL,
  `trn_date` datetime NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(10) NOT NULL,
  `submittedby` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(4, 'ajinkya', 'bodadeajinkya@gmail.com', '123', '0000-00-00 00:00:00');

ALTER TABLE `new_record`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `new_record`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;