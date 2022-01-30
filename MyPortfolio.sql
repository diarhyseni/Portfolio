USE [master]
GO

/****** Object:  Database [MyPortfolio]    Script Date: 1/30/2022 1:38:04 PM ******/
CREATE DATABASE [MyPortfolio]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MyPortfolio', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MyPortfolio.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MyPortfolio_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MyPortfolio_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MyPortfolio].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MyPortfolio] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MyPortfolio] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MyPortfolio] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MyPortfolio] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MyPortfolio] SET ARITHABORT OFF 
GO

ALTER DATABASE [MyPortfolio] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [MyPortfolio] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MyPortfolio] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MyPortfolio] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MyPortfolio] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MyPortfolio] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MyPortfolio] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MyPortfolio] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MyPortfolio] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MyPortfolio] SET  ENABLE_BROKER 
GO

ALTER DATABASE [MyPortfolio] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MyPortfolio] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MyPortfolio] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MyPortfolio] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MyPortfolio] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MyPortfolio] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [MyPortfolio] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MyPortfolio] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [MyPortfolio] SET  MULTI_USER 
GO

ALTER DATABASE [MyPortfolio] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MyPortfolio] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MyPortfolio] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MyPortfolio] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MyPortfolio] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MyPortfolio] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MyPortfolio] SET  READ_WRITE 
GO
