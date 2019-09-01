BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values('Guna', 'guna@gmail.com', 5, '2019-09-01');
INSERT into login (hash, email) values('$2a$10$V3OCRRi.nYrT9fRAGJUrTee9uv.FlBlP.bbsL7Zb6xsQin8AkM.h.', 'guna@gmail.com');

COMMIT;