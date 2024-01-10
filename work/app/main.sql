create table todos(
    id int not null AUTO_INCREMENT,
    is_done bool DEFAULT false,
    title TEXT,
    PRIMARY KEY(id)
);

insert into todos (title) values('aaa');
insert into todos (title, is_done) values('bbb', true);
insert into todos (title) values('ccc');

select * from todos;