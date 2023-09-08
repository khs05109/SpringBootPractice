drop table if exists todo;

create table todo
(
    id integer primary key auto_increment,
    content varchar(255) not null,
    isCompleted character not null
);