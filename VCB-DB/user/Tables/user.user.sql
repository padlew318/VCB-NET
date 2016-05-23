CREATE TABLE [user].[user]
(
	[userID] INT IDENTITY (1, 1) NOT NULL, 
    [staffNumber] INT NOT NULL, 
    [firstName] NCHAR(60) NOT NULL, 
    [lastName] NCHAR(60) NOT NULL, 
    [fullName] AS ([firstName]+[lastName]) PERSISTED NOT NULL,
    [email] NCHAR(200) NOT NULL,
    [telephone] INT NOT NULL,
    [userRoleID] INT NOT NULL,
    [userName] NCHAR(200) NOT NULL,
    [password] NCHAR(200) NOT NULL,
    CONSTRAINT [PK_userID] PRIMARY KEY CLUSTERED ([userID] ASC)
)