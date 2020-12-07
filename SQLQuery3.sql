

  SELECT Sales.Orders.*
  FROM Sales.Orders
  INNER JOIN Application.People_Archive ON
  Sales.Orders.CustomerID=Application.People_Archive.PersonID AND EmailAddress = 'hudsonh@wideworldimporters.com';