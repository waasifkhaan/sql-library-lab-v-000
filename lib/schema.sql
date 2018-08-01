create table characters ( id INTEGER primary key, name text, motto text, species text, author_id integer, series_id integer);
create table books( id INTEGER primary key, title text, year integer, series_id integer );
create table Series(  id INTEGER primary key, title text, author_id integer, sungenre_id integer);
create table authors( id INTEGER primary key, name text);
create table subgenres( id INTEGER primary key, name text);
create table character_books(id INTEGER primary key, book_id integer, character_id integer  ); 



