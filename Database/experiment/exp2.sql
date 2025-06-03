DROP DATABASE StudExp
CREATE DATABASE StudExp
    ON PRIMARY
    (   NAME=pri1_dat,
        FILENAME='/var/opt/mssql/data/pri1dat.mdf',
        SIZE=5MB,
        MAXSIZE=1GB,
        FILEGROWTH=10%
        ),
    (   NAME=pri2_dat,
        FILENAME='/var/opt/mssql/data/pri2dat.ndf',
        SIZE=5MB,
        MAXSIZE=1GB,
        FILEGROWTH=10%
        ),
    (   NAME=pri3_dat,
        FILENAME='/var/opt/mssql/data/pri3dat.ndf',
        SIZE=5MB,
        MAXSIZE=1GB,
        FILEGROWTH=10%
        ),
    FILEGROUP ComGroup1
        (   NAME=Grp1fi1_dat,
            FILENAME='/var/opt/mssql/data/G1fi1dt.ndf',
            SIZE=5MB,
            MAXSIZE=1GB,
            FILEGROWTH=10%
            ),
        (   NAME=Grp1fi2_dat,
            FILENAME='/var/opt/mssql/data/G1fi2dt.ndf',
            SIZE=5MB,
            MAXSIZE=1GB,
            FILEGROWTH=10%
            ),
    FILEGROUP ComGroup2
        (   NAME=Grp2fi1_dat,
            FILENAME='/var/opt/mssql/data/G2fi1dt.ndf',
            SIZE=5MB,
            MAXSIZE=1GB,
            FILEGROWTH=10%
            ),
        (   NAME=Grp2fi2_dat,
            FILENAME='/var/opt/mssql/data/G2fi2dt.ndf',
            SIZE=5MB,
            MAXSIZE=1GB,
            FILEGROWTH=10%
            )
    LOG ON
    (   NAME=company_log,
        FILENAME='/var/opt/mssql/data/comlog.ldf',
        SIZE=1MB,
        MAXSIZE=5MB,
        FILEGROWTH=512KB
        )
go
