/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [InvoiceLineID]
      ,[InvoiceID]
      ,[StockItemID]
      ,[Description]
      ,[PackageTypeID]
      ,[Quantity]
      ,[UnitPrice]
      ,[TaxRate]
      ,[TaxAmount]
      ,[LineProfit]
      ,[ExtendedPrice]
      ,[LastEditedBy]
      ,[LastEditedWhen]
  FROM [WideWorldImporters].[Sales].[InvoiceLines]

  SELECT MAX (ExtendedPrice)
  FROM Sales.InvoiceLines;

  
  
 
