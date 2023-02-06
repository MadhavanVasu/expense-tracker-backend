--creating user info table

create table user_info(
    user_id bigint primary key,
    user_name varchar(255) unique,
    email varchar(255) unique not null,
    password varchar(255) not null,
    threshold_amount integer
);