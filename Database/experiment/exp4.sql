USE StudExp


-- 1
ALTER TABLE Loan DROP CONSTRAINT CK_Amount
ALTER TABLE Loan ADD CONSTRAINT CK_Amount CHECK (Amount BETWEEN 1000.00 AND 40000.00);


-- 2
DELETE Student WHERE Sage > 20
DELETE Loan WHERE Amount > 20
DELETE Borrower WHERE LEN(Id_Card) > 1


-- 插入 Student
INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('11010519740506001', N'刘志刚', 28, N'男', 'A_15')

INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('11010719770304002', N'蒋辉', 25, N'女', 'A_01')

INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('11013019781008004', N'许静', 24, N'女', 'B_19')

INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('12109619810706001', N'王军', 21, N'男', 'C_82')

INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('13070519750215002', N'程红', 27, N'女', 'B_57')

INSERT Student(Id_Card, Sname, Sage, Ssex)
VALUES ('32605619800318004', N'王言', 22, N'女')

INSERT Student(Id_Card, Sname, Sage, Ssex, School_Number)
VALUES ('40507819801124003', N'李蛰', 22, N'男',	'B_19')

SELECT * FROM Student;

-- 插入 Loan
INSERT Loan(Loan_Number, Amount)
VALUES ('L_04', 15000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_11', 20000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_16', 35000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_25', 10000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_28', 15000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_30', 10000.00)

INSERT Loan(Loan_Number, Amount)
VALUES ('L_33', 15000.00)

SELECT * FROM Loan;

-- 插入 Borrower
INSERT Borrower(Id_Card, Loan_Number)
VALUES ('11010519740506001', 'L_33')

INSERT Borrower(Id_Card, Loan_Number)
VALUES ('11010719770304002', 'L_16')

INSERT Borrower(Id_Card, Loan_Number)
VALUES ('11013019781008004', 'L_28')

INSERT Borrower(Id_Card, Loan_Number)
VALUES ('13070519750215002', 'L_25')

INSERT Borrower(Id_Card, Loan_Number)
VALUES ('13070519750215002', 'L_30')

INSERT Borrower(Id_Card, Loan_Number)
VALUES ('40507819801124003', 'L_11')

SELECT * FROM Borrower;


-- 3
SELECT Loan_Number, Amount
    FROM Loan
    WHERE Amount BETWEEN 15000 AND 20000
    ORDER BY Amount ASC


-- 4
SELECT s.*, l.*
    FROM Borrower AS b
        INNER JOIN Student AS s
        ON b.Id_Card = s.Id_Card
        INNER JOIN Loan AS l
            ON b.Loan_Number = l.Loan_Number
    WHERE b.Loan_Number = 'L_33'


-- 5
SELECT Loan_Number, Id_Card
    FROM Borrower WHERE Id_Card IN (
        SELECT Id_Card
        FROM Borrower
        GROUP BY Id_Card
        HAVING COUNT(*) > 1
    )


-- 6: Id(11010519740506001) -[Borrower]-> Loan_Number -[Loan]-> Amount(->20000)
UPDATE Loan
    SET Amount = 20000
    WHERE Loan_Number = (
    SELECT Loan_Number FROM Borrower WHERE Id_Card = '11010519740506001'
    )

SELECT Amount
    FROM Loan
    WHERE Loan_Number = (
    SELECT Loan_Number FROM Borrower WHERE Id_Card = '11010519740506001'
    )

-- 7
INSERT Student
VALUES ('11015019821228003', N'孙晓明', 20, N'男', 'C_20')

SELECT * FROM Student WHERE Id_Card = '11015019821228003'

-- 8
DELETE FROM Student
WHERE Id_Card = '11015019821228003'