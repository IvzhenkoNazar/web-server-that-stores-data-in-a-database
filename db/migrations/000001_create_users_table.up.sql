USE testdb;

CREATE TABLE IF NOT EXISTS users(
    UserID int NOT NULL AUTO_INCREMENT,
    Login varchar(50),
    ID int,
    Node_ID varchar(50),
    Avatar_URL varchar(100),
    Gravatar_ID varchar(10),
    URL varchar(50),
    HTML_URL varchar(50),
    Followers_URL varchar(100),
    Following_URL varchar(100),
    Gists_URL varchar(100),
    Starred_URL varchar(100), 
    Subscriptions_URL varchar(100),
    Organizations_URL varchar(100),
    Repos_URL varchar(100),
    Events_URL varchar(100),
    Received_Events_URL varchar(100),
    Type varchar(10),
    Site_Admin bool,
    Name varchar(25),
    Company varchar(25),
    Blog varchar(25),
    Location varchar(25),
    Email varchar(30),
    Hireable varchar(10),
    Bio varchar(10),
    Public_Repos int,
    Public_Gists int,
    Followers int,
    Following int,
    Created_At varchar(25),
    Updated_At varchar(25),
    PRIMARY KEY (UserID)
)
