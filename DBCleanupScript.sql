USE [LoanManagementSystem]
DELETE FROM [LoanManagementSystem].[dbo].[Expense]
DBCC CHECKIDENT('[Expense]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[LoanDisbursement]
DBCC CHECKIDENT('[LoanDisbursement]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[LoanRepayment]
DBCC CHECKIDENT('[LoanRepayment]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[MonthlyDeposit]
DBCC CHECKIDENT('[MonthlyDeposit]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[Income]
DBCC CHECKIDENT('[Income]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[Expense]
DBCC CHECKIDENT('[Expense]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[IncomeHead]
DBCC CHECKIDENT('[IncomeHead]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[ExpenseHead]
DBCC CHECKIDENT('[ExpenseHead]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[User]
DBCC CHECKIDENT('[User]', RESEED, 0)
DELETE FROM [LoanManagementSystem].[dbo].[Member]
DBCC CHECKIDENT('[Member]', RESEED, 0)
INSERT INTO [LoanManagementSystem].[dbo].[User]
           ([LoginName]
           ,[Password]
           ,[Name]
           ,[IsActive])
     VALUES
           ('sa'
           ,'sa'
           ,'Administrator'
           ,1)