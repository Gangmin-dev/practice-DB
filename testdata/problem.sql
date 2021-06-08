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

