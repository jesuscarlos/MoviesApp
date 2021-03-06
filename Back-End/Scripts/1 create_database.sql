USE [master]
GO
/****** Object:  Database [MovieAppDatabase]    Script Date: 9/26/2021 9:54:13 AM ******/
CREATE DATABASE [MovieAppDatabase]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MovieAppDatabase', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MovieAppDatabase.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MovieAppDatabase_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\MovieAppDatabase_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [MovieAppDatabase] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MovieAppDatabase].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MovieAppDatabase] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET ARITHABORT OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MovieAppDatabase] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MovieAppDatabase] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET  DISABLE_BROKER 
GO
ALTER DATABASE [MovieAppDatabase] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MovieAppDatabase] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [MovieAppDatabase] SET  MULTI_USER 
GO
ALTER DATABASE [MovieAppDatabase] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MovieAppDatabase] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MovieAppDatabase] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MovieAppDatabase] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [MovieAppDatabase] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [MovieAppDatabase] SET QUERY_STORE = OFF
GO
USE [MovieAppDatabase]
GO

