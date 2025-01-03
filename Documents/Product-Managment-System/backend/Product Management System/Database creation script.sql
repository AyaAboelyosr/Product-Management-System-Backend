USE [master]
GO

/****** Object:  Database [ProductManagmentSystemDB]    Script Date: 03/01/2025 08:02:11 � ******/
CREATE DATABASE [ProductManagmentSystemDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProductManagmentSystemDB', FILENAME = N'C:\Users\Electronica Care\Downloads\SQLInstall\MSSQL16.MSSQLSERVER02\MSSQL\DATA\ProductManagmentSystemDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ProductManagmentSystemDB_log', FILENAME = N'C:\Users\Electronica Care\Downloads\SQLInstall\MSSQL16.MSSQLSERVER02\MSSQL\DATA\ProductManagmentSystemDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProductManagmentSystemDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET  ENABLE_BROKER 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET RECOVERY FULL 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET  MULTI_USER 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ProductManagmentSystemDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ProductManagmentSystemDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [ProductManagmentSystemDB] SET QUERY_STORE = ON
GO

ALTER DATABASE [ProductManagmentSystemDB] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [ProductManagmentSystemDB] SET  READ_WRITE 
GO


