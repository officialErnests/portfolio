CREATE TABLE users {
    user_id INTEGER PRIMARY KEY,
    username TEXT NOT_NULL,
    password TEXT NOT_NULL,
    user_level int NOT_NULL default 0,
    Timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
};
-- 0:viewer 1:commenter 2:bloger 3:manager
CREATE TABLE blogs {
    blog_id INTAGER AUTO_INCREMENT,
    title STRING NOT_NULL,
    body STRING NOT_NULL,
    creator_id int NOT_NULL
};

CREATE TABLE comments {
    comment_id INTAGER AUTO_INCREMENT,
    body STRING NOT_NULL,
    creator_id int NOT_NULL
}
