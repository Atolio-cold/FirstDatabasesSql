CREATE DATABASE [Baka_TSQL_file]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Baka_TSQL_file', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQL_MS\MSSQL\DATA\Edu_TSQL_file.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Baka_TSQL_file_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQL_MS\MSSQL\DATA\Edu_TSQL_file_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )