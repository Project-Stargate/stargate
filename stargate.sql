CREATE DATABASE stargate;

CREATE TABLE names(
  id varchar(2),
  name varchar(22),
  created_data varchar(80)
);

INSERT INTO names(name) VALUES ('Ada'), ('Jean'), ('Radia'), ('Katherine');

SELECT name FROM names;