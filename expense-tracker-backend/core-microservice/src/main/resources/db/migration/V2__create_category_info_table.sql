-- creating category info table

create table category_info(
    category_id bigint primary key,
    category_name varchar(255) unique not null
)