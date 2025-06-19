CREATE DATABASE Library
    ON
    PRIMARY
    (   NAME = 'LibraryDat',
        FILENAME = 'D:\shilianshen\library_dat.mdf',
        SIZE = 10MB,
        MAXSIZE = 50MB,
        FILEGROWTH = 5MB
        ),
    FILEGROUP LibraryGrp1
        (   NAME = 'LibraryDat1',
            FILENAME = 'D:\shilianshen\library_dat1.ndf',
            SIZE = 5MB,
            MAXSIZE = 50MB,
            FILEGROWTH = 5MB
            ),
    FILEGROUP LibraryGrp2
        (   NAME = 'LibraryDat2',
            FILENAME = 'D:\shilianshen\library_dat2.ndf',
            SIZE = 5MB,
            MAXSIZE = 50MB,
            FILEGROWTH = 5MB
            )
    LOG ON
    (
        NAME = 'LibraryLog',
        FILENAME = 'D:\shilianshen\library_log.ldf',
        SIZE = 5MB,
        MAXSIZE = 25MB,
        FILEGROWTH = 5MB
        );