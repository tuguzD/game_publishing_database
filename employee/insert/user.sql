create table user (
    login_user varchar(100) not null,
    primary key (login_user),

    description_user varchar(1000) not null,
    password_encrypted_user varchar(100) not null,
    creation_date_user timestamp not null default current_timestamp
);

insert into user (
    login_user, description_user, password_encrypted_user
) values (
    'markus_persson', 'Markus Alexej Persson, also known as Notch, '
        'is a Swedish video game programmer and designer.', '12345'
), (
    'alexey_pajitnov', 'Alexey Leonidovich Pajitnov is a Russian-American '
        'video game designer and computer engineer.', '54321'
), (
    'ivan_ivanov', 'Ivan Kamenov Ivanov is a Bulgarian former professional '
        'footballer who played as a centre-back.', 'ivsin'
), (
    'admin', 'An Administrator provides office support to either an individual '
        'or team and is vital for the smooth-running of a business.', 'admin'
);
