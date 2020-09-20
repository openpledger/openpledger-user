CREATE TABLE user
(
    id           UUID         NOT NULL PRIMARY KEY,
    email        VARCHAR(125) NOT NULL,
    first_name   VARCHAR(35)  NOT NULL,
    last_name    VARCHAR(35)  NOT NULL,
    display_name VARCHAR(72)  NOT NULL,
    password     VARCHAR(95)  NOT NULL,
    created_at   DATETIME     NOT NULL,
    updated_at   DATETIME     NOT NULL,
);
