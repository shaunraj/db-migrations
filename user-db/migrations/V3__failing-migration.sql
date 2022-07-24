CREATE TABLE AnotherTable(
    Id INT Identity(1,1),
    TestColumn VARCHAR(256)
)

INSERT INTO AnotherTable (TestColumn)
VALUES (1)