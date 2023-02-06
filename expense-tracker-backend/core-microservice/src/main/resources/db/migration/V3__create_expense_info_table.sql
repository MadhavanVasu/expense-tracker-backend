-- creating expense info table

create table expense_info(
    expense_id bigint primary key,
    fk_user_id bigint references user_info(user_id) not null,
    fk_category_id bigint references expense_info(expense_id) not null,
    timeframe timestamp not null
)