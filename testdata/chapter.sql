
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '생명과학1'), '생명 과학의 이해', 1);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '생명과학1'), '사람의 물질대사', 2);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '생명과학1'), '항상성과 몸의 조절', 3);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '생명과학1'), '유전', 4);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '생명과학1'), '생태계와 상호 작용', 5);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '화학1'), '화학의 첫걸음', 1);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '화학1'), '원자의 세계', 2);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '화학1'), '화학 결합과 분자의 세계', 3);
INSERT INTO chapter (course_id, title, number) VALUES (
	(SELECT id FROM course WHERE title = '화학1'), '역동적인 화학 반응', 4);
