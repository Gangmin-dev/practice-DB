CREATE TABLE IF NOT EXISTS `problem_has_logic` (
  `problem_id` INT NOT NULL,
  `logic_id` INT NOT NULL,
  PRIMARY KEY (`problem_id`, `logic_id`),
  CONSTRAINT `fk_problem_has_logic_problem_id`
    FOREIGN KEY (`problem_id`)
    REFERENCES `problem` (`id`),
  CONSTRAINT `fk_problem_has_logic_logic_id`
    FOREIGN KEY (`logic_id`)
    REFERENCES `logic` (`id`));