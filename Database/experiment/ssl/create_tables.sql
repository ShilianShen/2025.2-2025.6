USE Library

CREATE TABLE Presses
(
    Name VARCHAR(32),
    Web CHAR(64),
    Tel CHAR(32),
    Email CHAR(64),

    PRIMARY KEY (Name),
)
CREATE TABLE Books
(
    Id CHAR(16),
    Type VARCHAR(32),
    Num INT,
    Location VARCHAR(64),
    PressName VARCHAR(32),

    CONSTRAINT PRIMARY KEY (Id),
    FOREIGN KEY (PressName) REFERENCES Presses(Name),

    CONSTRAINT CK_BookNum CHECK (Num >= 0),
) ON LibraryGrp1
CREATE TABLE Readers
(
    Name VARCHAR(32),
    Work VARCHAR(32),
    Id CHAR(16),

    PRIMARY KEY (Id),
) ON LibraryGrp2

CREATE TABLE BorrowAndReturn
(
    BookId CHAR(16),
    ReaderId CHAR(16),
    DateBorrow DATE,
    DateReturn DATE,

    PRIMARY KEY (BookId, ReaderId),
    FOREIGN KEY (BookId) REFERENCES Books(Id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
        NOT FOR REPLICATION,
    FOREIGN KEY (ReaderId) REFERENCES Readers(Id)
        ON DELETE NO ACTION
        ON UPDATE NO ACTION
) ON LibraryGrp2
