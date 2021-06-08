INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (1, (SELECT id FROM subject WHERE title = '생명과학1'), 2021, '2021_최수준_생명1_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (2, (SELECT id FROM subject WHERE title = '수학'), 2021, '2021_강기원_수학_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (3, (SELECT id FROM subject WHERE title = '수학'), 2021, '2021_박종민_수학_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (4, (SELECT id FROM subject WHERE title = '화학1'), 2021, '2021_강준호_화학1_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (5, (SELECT id FROM subject WHERE title = '화학1'), 2021, '2021_이윤희_화학1_단과');


