CREATE TABLE IF NOT EXISTS `chapter` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `course_id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `number` TINYINT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_chapter_course_id`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`id`));