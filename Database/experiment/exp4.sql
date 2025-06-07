USE StudExp


-- 1
ALTER TABLE Loan DROP CONSTRAINT CK_Amount
ALTER TABLE Loan ADD CONSTRAINT CK_Amount CHECK (Amount BETWEEN 1000.00 AND 40000.00);


-- 2
DELETE Student WHERE Sage > 20
DELETE Loan WHERE Amount > 20
DELETE Borrower WHERE LEN(Id_Card) > 1
--
INSERT Student
VALUES
    ('11010519740506001', N'刘志刚', 28, N'男', 'A_15'),
    ('11010719770304002', N'蒋辉', 25, N'女', 'A_01'),
    ('11013019781008004', N'许静', 24, N'女', 'B_19'),
    ('12109619810706001', N'王军', 21, N'男', 'C_82'),
    ('13070519750215002', N'程红', 27, N'女', 'B_57'),
    ('32605619800318004', N'王言', 22, N'女', NULL),
    ('40507819801124003', N'李蛰', 22, N'男',	'B_19')
INSERT Loan
VALUES
    ('L_04', 15000.00),
    ('L_11', 20000.00),
    ('L_16', 35000.00),
    ('L_25', 10000.00),
    ('L_28', 15000.00),
    ('L_30', 10000.00),
    ('L_33', 15000.00)
INSERT Borrower
VALUES
    ('11010519740506001', 'L_33'),
    ('11010719770304002', 'L_16'),
    ('11013019781008004', 'L_28'),
    ('13070519750215002', 'L_25'),
    ('13070519750215002', 'L_30'),
    ('40507819801124003', 'L_11')


-- 3
SELECT Loan_Number FROM Loan
    WHERE Amount BETWEEN 15000 AND 20000
    ORDER BY Amount


-- 4
SELECT s.*
    FROM Student s
    INNER JOIN Borrower b ON s.Id_Card = b.Id_Card AND b.Loan_Number = 'L_33'


-- 5
SELECT Id_Card FROM Borrower
    GROUP BY Id_Card
    HAVING COUNT(*) > 1


-- 6: Id(11010519740506001) -[Borrower]-> Loan_Number -[Loan]-> Amount(->20000)
UPDATE Loan
    SET Amount = 20000
        WHERE Loan_Number = (
            SELECT Loan_Number FROM Borrower WHERE Id_Card = '11010519740506001'
        )

-- 7
INSERT Student
VALUES ('11015019821228003', N'孙晓明', 20, N'男', 'C_20')

-- 8
DELETE FROM Student
WHERE Id_Card = '11015019821228003'