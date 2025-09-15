CREATE TABLE `person` (
  `id` bigint NOT NULL,
  `first_name` varchar(80) NOT NULL,
  `last_name` varchar(80) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(6) NOT NULL
);

ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);