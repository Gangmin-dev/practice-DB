CREATE TABLE IF NOT EXISTS `part` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chapter_id` INT NOT NULL,
  `description` VARCHAR(100),
  `title` VARCHAR(45) NOT NULL,
  `feature` VARCHAR(45),
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_field_chapter_id`
    FOREIGN KEY (`chapter_id`)
    REFERENCES `chapter` (`id`));