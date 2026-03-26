create table post(
    id SERIAL primary key,
    post varchar(100),
    user_fk int REFERENCES site_user(id)
);