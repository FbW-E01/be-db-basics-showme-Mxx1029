CREATE TABLE poems(
    id INT NOT NULL AUTO_INCREMENT,
    title TEXT(100) NOT NULL,
    subtitle TEXT(200),
    content TEXT(50000) NOT NULL,
    author TEXT(100),
    source TEXT(200),
    created DATETIME NOT NULL,
    edited DATETIME,
    published BOOLEAN NOT NULL,
    deleted DATETIME,
    main_tag TEXT(100),
    second_tag TEXT(100),
    PRIMARY KEY (id)
);