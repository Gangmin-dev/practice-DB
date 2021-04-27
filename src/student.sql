CREATE TABLE IF NOT EXISTS `student` (
  `id` VARCHAR(20) NOT NULL,
  `name` VARCHAR(12) NOT NULL,
  `student_phone` VARCHAR(13),
  `parent_phone` VARCHAR(13),
  `email` VARCHAR(45),
  `enrollment_flag` TINYINT(1) NOT NULL,
  `created_time` TIMESTAMP NOT NULL,
  `updated_time` TIMESTAMP,
  `last_study_time` TIMESTAMP,
  PRIMARY KEY (`id`));