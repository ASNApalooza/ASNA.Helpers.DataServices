ASNA.Helpers.DataServices
=========================

This project is also known as Walter. Walter Sobchak was The Dude's faithful sidekick in the Big Lebowski. Walter is also AVR's faithful sidekick. Walter provides dynamic, read-only file queries for your AVR apps. Walter works in Windows and ASP.NET apps.  

Walter works with any DataGate data source, but especially excels at fetching data from the IBM i. Query results can be returned as:

 * a DataTable
 * a Json file
 * a ListItem array
 * an Excel spreadsheet 
 
Walter's output is implemented through output adapters. You can extend Walter's output capabilities by adding your own output adapters. 

Query results can be fetched one of two ways:
 * as paged queries. Paged queries use limits processing to fetch query results in "pages." For paged queries, next page results are automatically available. 
 * as simple queries. Simple queries use Open Query File and can dynamically sort and fetch data from physical and logical files. 

The performance, especially on the IBM i, with Walter is superb. Walter's queries are very powerful and fast and empower you to write better applications very quickly. Their dynamic nature will make you rethink everything you thought was a best practice! 