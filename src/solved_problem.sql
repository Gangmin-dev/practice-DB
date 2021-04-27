CREATE TABLE IF NOT EXISTS `solved_problem` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `student_id` VARCHAR(20) NOT NULL,
  `solved_time` TIMESTAMP,
  `repeated_number` TINYINT NOT NULL DEFAULT '0',
  `problem_id` INT NOT NULL,
  `taken_time` TIME NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_solved_problem_student_id`
    FOREIGN KEY (`student_id`)
    REFERENCES `student` (`id`),
  CONSTRAINT `fk_solved_problem_problem_id`
    FOREIGN KEY (`problem_id`)
    REFERENCES `problem` (`id`));