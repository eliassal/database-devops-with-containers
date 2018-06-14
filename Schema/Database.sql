USE [master]
GO

CREATE DATABASE [WebApp]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'WebApp', FILENAME = N'C:\Microsoft SQL Server Data\MSSQL13.MSSQLSERVER\MSSQL\DATA\WebApp.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'WebApp_log', FILENAME = N'C:\Microsoft SQL Server Data\MSSQL13.MSSQLSERVER\MSSQL\DATA\WebApp_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [WebApp] SET COMPATIBILITY_LEVEL = 130
GO

ALTER DATABASE [WebApp] SET  READ_WRITE 
GO

