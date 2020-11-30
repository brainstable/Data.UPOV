--
-- Create table [dbo].[Upovs]
--
DROP TABLE IF EXISTS dbo.Upovs
GO

CREATE TABLE dbo.Upovs (
  Id varchar(13) NOT NULL,
  Name varchar(300) NULL,
  Name2 varchar(300) NULL,
  CONSTRAINT PK_Upovs_Id PRIMARY KEY CLUSTERED (Id)
)
ON [PRIMARY]
GO