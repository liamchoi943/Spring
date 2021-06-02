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