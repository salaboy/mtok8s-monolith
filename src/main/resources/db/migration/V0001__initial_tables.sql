CREATE TABLE `proposal` (

    id VARCHAR(36) NOT NULL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    description VARCHAR(200) NOT NULL,
    author VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    approved BIT NOT NULL,
    status INT(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `agenda_item` (
    id VARCHAR(36) NOT NULL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(200) NOT NULL,
    day VARCHAR(200) NOT NULL,
    time VARCHAR(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;