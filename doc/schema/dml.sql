    INSERT INTO `study`.`members`
    (`member_id`,
    `member_name`,
    `member_access`,
    `create_member_id`,
    `update_member_id`,
    `updated_at`,
    `create_at`)
    VALUES
    (0001,
    '리암1',
    1,
    1,
    1,
    now(),
    now() );

    delete from members where member_id = 0001;
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0001,'리암1',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0002,'리암2',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0003,'리암3',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0004,'리암4',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0005,'리암5',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0006,'리암6',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0007,'리암7',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0008,'리암8',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0009,'리암9',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00010,'리암10',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00011,'리암11',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00012,'리암12',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00013,'리암13',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00014,'리암14',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00015,'리암15',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00016,'리암16',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00017,'리암17',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00018,'리암18',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00019,'리암19',1,1,1,now(),now() );
    INSERT INTO `study`.`members`(`member_id`,`member_name`,`member_access`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(00020,'리암20',1,1,1,now(),now() );

    INSERT INTO `study`.`boards`
    (`board_id`,`board_name`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0001,'first',0001,0002,now(),now());
    INSERT INTO `study`.`boards`
    (`board_id`,`board_name`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`)VALUES(0002,'second',0003,0004,now(),now());

    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0001,'first1','abcde1',0000,0001,0001,0001,now(),now(),0,1);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0002,'first2','abcde2',0001,0002,0001,0001,now(),now(),0,1);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0003,'first3','abcde3',0001,0003,0001,0001,now(),now(),0,1);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0004,'first4','abcde4',0001,0004,0001,0001,now(),now(),0,1);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0005,'first5','abcde5',0001,0005,0001,0001,now(),now(),0,2);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0006,'first6','abcde6',0001,0006,0001,0002,now(),now(),0,2);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0007,'first7','abcde7',0001,0007,0001,0002,now(),now(),0,2);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0008,'first8','abcde8',0001,0008,0001,0002,now(),now(),0,2);
    INSERT INTO `study`.`articles`(`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)VALUES(0009,'first9','abcde9',0001,0009,0001,0002,now(),now(),0,2);

    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0001,'attach1','jpg',1.0,0001,0001,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0002,'attach2','png',1.0,0001,0002,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0003,'attach3','exe',1.0,0001,0003,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0004,'attach4','pdf',1.0,0001,0004,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0005,'attach5','doc',1.0,0001,0005,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0006,'attach6','doc',1.0,0002,0006,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0007,'attach7','exl',1.0,0002,0007,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0008,'attach8','txt',1.0,0002,0008,0002,now(),now(),0001);
    INSERT INTO `study`.`attachments` (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)VALUES (0009,'attach9','txt',1.0,0002,0009,0002,now(),now(),0001);

    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0001,'comment_1',0001,0001,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0002,'comment_2',0001,0002,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0003,'comment_3',0001,0003,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0004,'comment_4',0001,0004,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0005,'comment_5',0001,0005,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0006,'comment_6',0001,0006,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0007,'comment_7',0001,0007,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0008,'comment_8',0001,0008,0000,0002,0001,now(),now(),0001,1);
    INSERT INTO `study`.`comments`(`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`)VALUES(0009,'comment_9',0001,0009,0000,0002,0001,now(),now(),0001,1);


    USE study;
    SELECT board_id, MIN(article_id), MAX(article_id), count(board_id) FROM articles GROUP BY board_id;

    USE study;
    SELECT board_id, MIN(article_id) as min_article_id, MAX(article_id) as max_article_id, count(board_id) as article_count
    FROM Articles GROUP BY board_id;

    SELECT Boards.board_id, MIN(article_id) as min_article_id, MAX(article_id) as max_article_id, count(Boards.board_id) as article_count
    FROM Boards, Articles
    GROUP BY Boards.board_id;

    SELECT Boards.board_id, MIN(article_id) as min_article_id, MAX(article_id) as max_article_id, count(Boards.board_id) as article_count
    FROM Boards, Articles
    WHERE Boards.board_id = Articles.board_id
    GROUP BY Boards.board_id;

    SELECT a.board_id, MIN(b.article_id) as min_article_id, MAX(b.article_id) as max_article_id, count(a.board_id) as article_count
    FROM Boards a, Articles b
    WHERE a.board_id = b.board_id
    GROUP BY a.board_id;


    INSERT INTO Articles (`article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,`create_at`,`updated_at`,`depth`,`board_id`)
      SELECT (SELECT MAX(`article_id`) FROM Articles) + article_id `article_id`,`article_name`,`article_content`,`parent_article_id`,`article_order`,`create_member_id`,`update_member_id`,now() `create_at`,now() `updated_at`,`depth`,`board_id`
      FROM Articles;


    COMMIT;

    SELECT * FROM Articles ORDER BY article_id desc;

    TRUNCATE Attachments;
    INSERT INTO Attachments (`attach_id`,`attach_name`,`attach_type`,`attach_size`,`board_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`)
    SELECT @ROWNUM := @ROWNUM + 1 `attach_id`, CONCAT('첨부파일_', article_id, '.', attach_type) `attach_name`,`attach_type`,`attach_size`,`board_id`,
    `create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`
    FROM (
    SELECT @ROWNUM := 1 `attach_id`,
    (CASE FLOOR(MOD(rand()*1000000,6))
    WHEN 0 THEN 'jpg'
    WHEN 1 THEN 'png'
    WHEN 2 THEN 'pdf'
    WHEN 3 THEN 'exe'
    WHEN 4 THEN 'java'
    WHEN 5 THEN 'python'
    ELSE 'pdf'
    END) As attach_type,
    FLOOR(MOD(rand()*1000000,1000)) `attach_size`,`board_id`, (SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `create_member_id`, (SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `update_member_id`, now() `updated_at`,now() `create_at`,`article_id`
    FROM Articles WHERE MOD(article_id,10) > FLOOR(MOD(rand()*1000000,10))
    ) AS C


SELECT @ROWNUM := @ROWNUM + 1 `attach_id`, CONCAT('첨부파일_', article_id, '.', attach_type) `attach_name`,`attach_type`,`attach_size`,`board_id`,
`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`
FROM (
	SELECT @ROWNUM := 1 `attach_id`,
	(CASE FLOOR(MOD(rand()*1000000,6))
	WHEN 0 THEN 'jpg'
	WHEN 1 THEN 'png'
	WHEN 2 THEN 'pdf'
	WHEN 3 THEN 'exe'
	WHEN 4 THEN 'java'
	WHEN 5 THEN 'python'
	ELSE 'pdf'
	END) As attach_type,
	FLOOR(MOD(rand()*1000000,1000)) AS `attach_size`,`board_id`, (SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `create_member_id`, (SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `update_member_id`,
	 now() `updated_at`,now() `create_at`, article_id
	FROM Articles WHERE MOD(article_id,10) > FLOOR(MOD(rand()*1000000,10))
) AS C;

`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`,`depth`


SELECT FLOOR(MOD(rand()*1000000,2));


SELECT @ROWNUM := 1 `comment_id`, CONCAT('comment_', 'comment_id') `comment_content`, `comment_order`, `parent_id`,
`parent_comment_id`, (SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `create_member_id`,
(SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `update_member_id`, now() `updated_at`,now() `create_at`,
`article_id`
FROM Articles
WHERE MOD(article_id,10) > FLOOR(MOD(rand()*1000000,10));


SELECT * FROM Articles Where article_id in (23,32,59);


SELECT count(*) FROM Articles Where article_id in (23,24,25,26,27) and  article_content like '%de8';

SELECT * FROM Articles Where  article_content like '%de8';


INSERT INTO Comments (`comment_id`,`comment_content`,`comment_order`,`parent_id`,`parent_comment_id`,`create_member_id`,`update_member_id`,`updated_at`,`create_at`
,`article_id`,`depth`)



select `comment_id`, CONCAT('commentcontent_', comment_id, '_aaa bb cc')  `comment_content`,
	`comment_order`,`parent_id`,`parent_comment_id`,
	`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`, depth
from
(
	SELECT @ROWNUM := @ROWNUM + 1 `comment_id`,
	1 AS `comment_order`,1 AS `parent_id`,1 AS `parent_comment_id`,
	`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`, 1 as depth
	FROM (
		SELECT @ROWNUM := 1 `comment_id`,
		(SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `create_member_id`,
		(SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `update_member_id`,
		 now() `updated_at`,now() `create_at`, article_id
		FROM Articles WHERE MOD(article_id,10) > FLOOR(MOD(rand()*1000000,10))
	) AS C
) AS D
union
select `comment_id`, CONCAT('commentcontent_', comment_id, '_aaa bb cc')  `comment_content`,
	`comment_order`,`parent_id`,`parent_comment_id`,
	`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`, depth
from
(
	SELECT @ROWNUM := @ROWNUM + 1 `comment_id`,
	1 AS `comment_order`,1 AS `parent_id`,1 AS `parent_comment_id`,
	`create_member_id`,`update_member_id`,`updated_at`,`create_at`,`article_id`, 1 as depth
	FROM (
		SELECT @ROWNUM := 1 `comment_id`,
		(SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `create_member_id`,
		(SELECT FLOOR(MOD(rand()*1000000,20)) + 1) `update_member_id`,
		 now() `updated_at`,now() `create_at`, article_id
		FROM Articles WHERE MOD(article_id,10) > FLOOR(MOD(rand()*1000000,10))
	) AS C
) AS D



SELECT count(*) board_1 FROM Articles
WHERE board_id = 1;

SELECT count(*) board_2 FROM Articles
WHERE board_id = 2;

SELECT count(*) create_member_id FROM Articles;

SELECT count(DISTINCT create_member_id)
FROM Articles;

select count(distinct article_id) from Articles;

SELECT count(*) FROM Attachments;
SELECT count(DISTINCT article_id) FROM Attachments;

SELECT SUM(attach_size) FROM Attachments;

SELECT create_member_id, count(create_member_id)
FROM Attachments

select t1.create_member_id, count(t2.create_member_id) * from
(
	SELECT a.create_member_id, max(a.posts)
	FROM (SELECT create_member_id, count(create_member_id) as posts
	FROM Articles
	GROUP BY create_member_id
	ORDER BY posts desc) AS a
) t1,
Articles t2,
Comments t3,
Attachments t4
where
	t1.create_member_id = t2.create_member_id
	and t1.create_member_id = t3.create_member_id
    and t1.create_member_id = t4.create_member_id
group by t1.create_member_id


WITH t1 AS
(
 	SELECT a.create_member_id, max(a.posts)
	FROM (SELECT create_member_id, count(create_member_id) as posts
	FROM Articles
	GROUP BY create_member_id
	ORDER BY posts desc) AS a
)
select
 (select count(*) cnt1 from Articles t2 where t2.create_member_id = (select t1.create_member_id from t1) )
,(select count(*) cnt2 from Comments t3 where t3.create_member_id = (select t1.create_member_id from t1) )
,(select count(*) cnt3 from Attachments t4 where t4.create_member_id = (select t1.create_member_id from t1) )


union all
select t1.create_member_id,count(*) cnt from t1, Comments t3 where t1.create_member_id = t3.create_member_id
union all
select t1.create_member_id,count(*) cnt from t1, Attachments t4 where t1.create_member_id = t4.create_member_id;


select count(*) cnt1 from Articles t2 where t2.create_member_id = 83;
select count(*) cnt2 from Comments t3 where t3.create_member_id = 83;
select count(*) cnt3 from Attachments t4 where t4.create_member_id = 83;
