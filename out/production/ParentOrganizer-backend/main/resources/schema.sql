CREATE TABLE IF NOT EXISTS Class_list (
    id INTEGER AUTO_INCREMENT,
    class_number varchar(255) NOT NULL,
    class_letter varchar(255) NOT NULL,
    class_name varchar(255) NOT NULL,
    start_year varchar(255) NOT NULL,
    filename varchar(255) NOT NULL,
    date_created TIMESTAMP NOT NULL,
    date_updated TIMESTAMP,
    primary key (id)
);

INSERT INTO Class_list (class_number, class_letter, class_name, start_year, filename, date_created) VALUES ('1', 'a', '1a', '2020', '1A_2020', CURRENT_TIMESTAMP);
INSERT INTO Class_list (class_number, class_letter, class_name, start_year, filename, date_created) VALUES ('1', 'b', '1b', '2020', '1B_2020', CURRENT_TIMESTAMP);
INSERT INTO Class_list (class_number, class_letter, class_name, start_year, filename, date_created) VALUES ('2', 'a', '2a', '2020', '2A_2020', CURRENT_TIMESTAMP);
INSERT INTO Class_list (class_number, class_letter, class_name, start_year, filename, date_created) VALUES ('2', 'b', '2b', '2020', '2B_2020', CURRENT_TIMESTAMP);
INSERT INTO Class_list (class_number, class_letter, class_name, start_year, filename, date_created) VALUES ('3', 'a', '3a', '2020', '3A_2020', CURRENT_TIMESTAMP);