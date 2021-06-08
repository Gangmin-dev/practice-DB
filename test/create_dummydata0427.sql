INSERT INTO author (id, name) VALUES ('RAD', '김강민');
INSERT INTO author (id, name) VALUES ('CDH', '최동호');
INSERT INTO author (id, name) VALUES ('GIN', '문강호');
INSERT INTO author (id, name) VALUES ('PBH', '박범훈');
INSERT INTO author (id, name) VALUES ('HSH', '허성혁');
INSERT INTO author (id, name) VALUES ('JHJ', '전혁주');
INSERT INTO author (id, name) VALUES ('KSH', '김성현');

INSERT INTO `subject` (`title`) VALUES ('수학');
INSERT INTO `subject` (`title`) VALUES ('물리학1');
INSERT INTO `subject` (`title`) VALUES ('화학1');
INSERT INTO `subject` (`title`) VALUES ('생명과학1');
INSERT INTO `subject` (`title`) VALUES ('지구과학1');

INSERT INTO course (title, subject_id) VALUES ('수학1', 1);
INSERT INTO course (title, subject_id) VALUES ('수학2', 1);
INSERT INTO course (title, subject_id) VALUES ('미적분', 1);
INSERT INTO course (title, subject_id) VALUES ('확률과 통계', 1);
INSERT INTO course (title, subject_id) VALUES ('물리학1', 2);
INSERT INTO course (title, subject_id) VALUES ('화학1', 3);
INSERT INTO course (title, subject_id) VALUES ('생명과학1', 4);
INSERT INTO course (title, subject_id) VALUES ('지구과학1', 5);

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


INSERT INTO part (title, chapter_id) VALUES('생명 현상의 특성', 1);
INSERT INTO part (title, chapter_id) VALUES('탐구 방법', 1);
INSERT INTO part (title, chapter_id) VALUES('물질대사', 2);
INSERT INTO part (title, chapter_id) VALUES('기관계 통합 작용', 2);
INSERT INTO part (title, chapter_id) VALUES('대사성 질환', 2);
INSERT INTO part (title, chapter_id) VALUES('신경', 3);
INSERT INTO part (title, chapter_id) VALUES('신경계', 3);
INSERT INTO part (title, chapter_id) VALUES('흥분과 전도', 3);
INSERT INTO part (title, chapter_id) VALUES('근수축', 3);
INSERT INTO part (title, chapter_id) VALUES('호르몬과 항상성', 3);
INSERT INTO part (title, chapter_id) VALUES('병원체', 3);
INSERT INTO part (title, chapter_id) VALUES('방어 작용', 3);
INSERT INTO part (title, chapter_id) VALUES('혈액형', 3);
INSERT INTO part (title, chapter_id) VALUES('핵형 분석', 4);
INSERT INTO part (title, chapter_id) VALUES('염색체 구조와 세포 주기', 4);
INSERT INTO part (title, chapter_id) VALUES('세포 분열', 4);
INSERT INTO part (title, chapter_id) VALUES('가계도', 4);
INSERT INTO part (title, chapter_id) VALUES('멘델/비멘델', 4);
INSERT INTO part (title, chapter_id) VALUES('군집의 천이와 물질의 생산', 5);
INSERT INTO part (title, chapter_id) VALUES('군집의 조사와 특징', 5);
INSERT INTO part (title, chapter_id) VALUES('개체군과 군집', 5);
INSERT INTO part (title, chapter_id) VALUES('생물 다양성', 5);
INSERT INTO part (title, chapter_id) VALUES('생태계 상호작용', 5);
INSERT INTO part (title, chapter_id) VALUES('물질의 순환과 에너지 흐름', 5);


INSERT INTO teacher (name) VALUES('최수준');
INSERT INTO teacher (name) VALUES('강기원');
INSERT INTO teacher (name) VALUES('박종민');
INSERT INTO teacher (name) VALUES('강준호');
INSERT INTO teacher (name) VALUES('이윤희');


INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (1, (SELECT id FROM subject WHERE title = '생명과학1'), 2021, '2021_최수준_생명1_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (2, (SELECT id FROM subject WHERE title = '수학'), 2021, '2021_강기원_수학_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (3, (SELECT id FROM subject WHERE title = '수학'), 2021, '2021_박종민_수학_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (4, (SELECT id FROM subject WHERE title = '화학1'), 2021, '2021_강준호_화학1_단과');
INSERT INTO class (teacher_id, subject_id, created_year, name) VALUES (5, (SELECT id FROM subject WHERE title = '화학1'), 2021, '2021_이윤희_화학1_단과');


INSERT INTO student (id, name, enrollment_flag, created_time) VALUES ('gangmin', '김강민', '0', NOW());
INSERT INTO student (id, name, enrollment_flag, created_time) VALUES ('dongho', '최동호', '0', NOW());
INSERT INTO student (id, name, enrollment_flag, created_time) VALUES ('kangho', '문강호', '0', NOW());
INSERT INTO student (id, name, enrollment_flag, created_time) VALUES ('hyukju', '전혁주', '0', NOW());
INSERT INTO student (id, name, enrollment_flag, created_time) VALUES ('jaeha', '황재하', '0', NOW());


INSERT INTO class_has_student (class_id, student_id) VALUES (1, 'gangmin');
INSERT INTO class_has_student (class_id, student_id) VALUES (2, 'gangmin');
INSERT INTO class_has_student (class_id, student_id) VALUES (4, 'gangmin');
INSERT INTO class_has_student (class_id, student_id) VALUES (1, 'dongho');
INSERT INTO class_has_student (class_id, student_id) VALUES (3, 'dongho');
INSERT INTO class_has_student (class_id, student_id) VALUES (5, 'dongho');
INSERT INTO class_has_student (class_id, student_id) VALUES (1, 'kangho');
INSERT INTO class_has_student (class_id, student_id) VALUES (2, 'kangho');
INSERT INTO class_has_student (class_id, student_id) VALUES (1, 'hyukju');
INSERT INTO class_has_student (class_id, student_id) VALUES (3, 'jaeha');
INSERT INTO class_has_student (class_id, student_id) VALUES (5, 'jaeha');



INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE part.title = '가계도'), (SELECT id FROM author WHERE author.name = '김성현'), 'ㄱㄴㄷ', NOW(), 'code1');
INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE title = '가계도'), (SELECT id FROM author WHERE name = '박범훈'), 'ㄴㄷ', NOW(), 'code2');
INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE title = '가계도'), (SELECT id FROM author WHERE name = '김성현'), 'ㄱ', NOW(), 'code3');
INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE title = '세포 분열'), (SELECT id FROM author WHERE name = '허성혁'), 'ㄷ', NOW(), 'code4');
INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE title = '세포 분열'), (SELECT id FROM author WHERE name = '전혁주'), 'ㄱㄴㄷ', NOW(), 'code5');
INSERT INTO problem (part_id, author_id, answer, created_date, code) 
VALUES ((SELECT id FROM part WHERE title = '흥분과 전도'), (SELECT id FROM author WHERE name = '전혁주'), 'ㄴ', NOW(), 'code6');














