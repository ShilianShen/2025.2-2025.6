USE StudExp
DROP TABLE Borrower;
DROP TABLE Loan;
DROP TABLE Student;

CREATE TABLE Student
(   Id_Card CHAR(17),
    Sname NVARCHAR(6),
    Sage int,
    Ssex NVARCHAR(2) DEFAULT N'男',
    School_Number char(4) NULL,

    CONSTRAINT CK_Sage CHECK (Sage between 6 and 40),
    CONSTRAINT PK_Id_Card PRIMARY KEY CLUSTERED (Id_Card),
)

CREATE TABLE Loan
(   Loan_Number char(4),
    Amount money,

    CONSTRAINT CK_Amount CHECK (Amount BETWEEN 500.00 AND 30000.00),
    CONSTRAINT Loan_Number PRIMARY KEY CLUSTERED (Loan_Number)
) ON ComGroup1

CREATE TABLE Borrower
(   Id_Card char(17),
    Loan_Number char(4),

    CONSTRAINT PK_Id_LoN PRIMARY KEY NONCLUSTERED (Id_Card, Loan_Number),

    CONSTRAINT FK_Id_Card FOREIGN KEY (Id_Card) REFERENCES Student(Id_Card)
        ON DELETE CASCADE
        ON UPDATE CASCADE
        NOT FOR REPLICATION,

    CONSTRAINT FK_Loan_Number FOREIGN KEY (Loan_Number) REFERENCES Loan(Loan_Number)
        ON DELETE NO ACTION
        ON UPDATE NO ACTION
) ON ComGroup2