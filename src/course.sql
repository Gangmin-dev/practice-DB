CREATE TABLE IF NOT EXISTS `course` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(15) NOT NULL,
  `subject_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_course_subject_id`
    FOREIGN KEY (`subject_id`)
    REFERENCES `subject` (`id`));