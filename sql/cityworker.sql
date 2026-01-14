CREATE TABLE IF NOT EXISTS `city_worker_users` (
  `citizenid` varchar(50) NOT NULL,
  `rank` int(11) DEFAULT 1,
  `xp` int(11) DEFAULT 0,
  PRIMARY KEY (`citizenid`)
);