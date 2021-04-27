CREATE TABLE IF NOT EXISTS `logic` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `description` VARCHAR(500) NOT NULL,
  `teacher_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_logic_teacher_id`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `teacher` (`id`));