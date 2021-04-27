CREATE TABLE IF NOT EXISTS `class` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `created_year` YEAR NOT NULL,
  `teacher_id` INT NOT NULL,
  `name` VARCHAR(12) NOT NULL,
  `class_type` VARCHAR(45),
  `subject_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_class_subject_id`
    FOREIGN KEY (`subject_id`)
    REFERENCES `subject` (`id`),
  CONSTRAINT `fk_class_teacher_id`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `teacher` (`id`));