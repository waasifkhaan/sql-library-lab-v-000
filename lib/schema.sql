create table characters ( id INTEGER primary key, name text, motto text, species text, author_id integer, series_id integer);
create table books( id INTEGER primary key, title text, year integer, series_id integer );
create table series(  id INTEGER primary key, title text, author_id integer, subgenre_id integer);
create table authors( id INTEGER primary key, name text);
create table subgenres( id INTEGER primary key, name text);
create table character_books(id INTEGER primary key, book_id integer, character_id integer  ); 



