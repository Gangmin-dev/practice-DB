CREATE TABLE IF NOT EXISTS `class_has_student` (
  `class_id` INT NOT NULL,
  `student_id` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`class_id`, `student_id`),
  CONSTRAINT `fk_class_has_student_class_id`
    FOREIGN KEY (`class_id`)
    REFERENCES `class` (`id`),
  CONSTRAINT `fk_class_has_student_student_id`
    FOREIGN KEY (`student_id`)
    REFERENCES `student` (`id`));