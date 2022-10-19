create table posts (
    id serial not null unique,
    title varchar(64),
    content(text),
    primary key(id)
);


insert into posts(title, content)
values
        ('Hello World', 'The interesting hello world post...'
        'Another post', 'Another interesting post...');