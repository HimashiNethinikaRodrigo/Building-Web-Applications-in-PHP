DROP TABLE IF EXISTS Member;
DROP TABLE IF EXISTS `User`;
DROP TABLE IF EXISTS Course;

CREATE TABLE `User` (
    user_id     INTEGER NOT NULL AUTO_INCREMENT,
    name        VARCHAR(128) UNIQUE,
    PRIMARY KEY(user_id)
) ENGINE=InnoDB CHARACTER SET=utf8;

CREATE TABLE Course (
    course_id     INTEGER NOT NULL AUTO_INCREMENT,
    title         VARCHAR(128) UNIQUE,
    PRIMARY KEY(course_id)
) ENGINE=InnoDB CHARACTER SET=utf8;

CREATE TABLE Member (
    user_id       INTEGER,
    course_id     INTEGER,
    role          INTEGER,

    CONSTRAINT FOREIGN KEY (user_id) REFERENCES `User` (user_id)
      ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT FOREIGN KEY (course_id) REFERENCES Course (course_id)
       ON DELETE CASCADE ON UPDATE CASCADE,

    PRIMARY KEY (user_id, course_id)
) ENGINE=InnoDB CHARACTER SET=utf8;

insert into User(name) values ('Joash');
insert into User(name) values ('Alyessa');
insert into User(name) values ('Andi');
insert into User(name) values ('Lilian');
insert into User(name) values ('Tabbitha');
insert into User(name) values ('Tianqi');
insert into User(name) values ('Callahan');
insert into User(name) values ('Macy');
insert into User(name) values ('Raithin');
insert into User(name) values ('Rebekah');
insert into User(name) values ('Sophia');
insert into User(name) values ('Janel');
insert into User(name) values ('Kealon');
insert into User(name) values ('Laurence');
insert into User(name) values ('Saba');

insert into Course(title) values ('si106');
insert into Course(title) values ('si110');
insert into Course(title) values ('si206');

insert into Member (user_id, course_id,role) values (1, 1, 1);
insert into Member (user_id, course_id,role) values (2, 1, 0);
insert into Member (user_id, course_id,role) values (3, 1, 0);
insert into Member (user_id, course_id,role) values (4, 1, 0);
insert into Member (user_id, course_id,role) values (5, 1, 0);
insert into Member (user_id, course_id,role) values (6, 2, 1);
insert into Member (user_id, course_id,role) values (7, 2, 0);
insert into Member (user_id, course_id,role) values (8, 2, 0);
insert into Member (user_id, course_id,role) values (9, 2, 0);
insert into Member (user_id, course_id,role) values (10, 2, 0);
insert into Member (user_id, course_id,role) values (11, 3, 1);
insert into Member (user_id, course_id,role) values (12, 3, 0);
insert into Member (user_id, course_id,role) values (13, 3, 0);
insert into Member (user_id, course_id,role) values (14, 3, 0);
insert into Member (user_id, course_id,role) values (15, 3, 0);
