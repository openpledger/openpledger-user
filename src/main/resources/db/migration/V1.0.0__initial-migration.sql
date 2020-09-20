CREATE TABLE user
(
    id           UUID         NOT NULL,
    email        VARCHAR(125) NOT NULL,
    first_name   VARCHAR(35)  NOT NULL,
    last_name    VARCHAR(35)  NOT NULL,
    display_name VARCHAR(72)  NOT NULL,
    password     VARCHAR(95)  NOT NULL,
    created_at   DATETIME     NOT NULL,
    updated_at   DATETIME     NOT NULL,
);

INSERT INTO user (id, email, first_name, last_name, display_name, password, created_at, updated_at)
VALUES ('36b6a8c2-1efa-49cc-9d7e-8489a6a5e200', 'charlie.root@domain.local', 'Charlie', 'ROOT', 'root',
        'pbkdf2_hmacsha256$10000$5fa8a951059416ff$68c6863134c09d85b5edc1777d68571ee695ef24',
        '2020-09-20 12:00:00.000', '2020-09-20 12:00:00.000');
