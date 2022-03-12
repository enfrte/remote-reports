
CREATE TABLE reports (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    url varchar(255) DEFAULT NULL COMMENT 'Optional URL to tie to comment.',
    identifier varchar(255) NOT NULL COMMENT 'Optional indentifier to tie to comment.',
    message varchar(1000) DEFAULT NULL COMMENT 'GET requests are limited to 2048 characters',
    ipaddress varchar(15) DEFAULT NULL COMMENT 'Overwrire address.',
	time_stamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
