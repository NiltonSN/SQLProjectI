-- Cleansed DIM_Date --
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS Date, 
  --,[DayNumberOfWeek], 
  [EnglishDayNameOfWeek] AS Day, 
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  [WeekNumberOfYear] AS WeekNr, 
  [EnglishMonthName] AS Month, 
  --,[SpanishMonthName]
  --,[FrenchMonthName] 
  [MonthNumberOfYear] AS MonthNO, 
  [CalendarQuarter] AS Quarter, 
  [CalendarYear] AS Year --[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate] 
WHERE 
  CalendarYear >= 2019;