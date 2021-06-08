SELECT class.id, teacher.name, subject.title FROM class
LEFT JOIN teacher ON class.teacher_id = teacher.id
LEFT JOIN subject ON class.subject_id = subject.id
WHERE class.id in (SELECT class_id FROM class_has_student WHERE student_id = 'gangmin');

SELECT * FROM chapter
WHERE course_id = 7;

SELECT * FROM part WHERE chapter_id in (4, 5, 6);