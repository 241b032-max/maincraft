# Working data dictionary

Adapt these fields to the approved internship data source before loading the model.

| Entity | Suggested fields | Purpose |
| --- | --- | --- |
| Sales transaction | Order ID, Order Date, Customer ID, Product ID, Region ID, Sales Amount, Cost Amount, Quantity | Central fact table |
| Customer | Customer ID, Customer Name, Segment, City, State, Country | Customer slicing and analysis |
| Product | Product ID, Product Name, Category, Subcategory | Product hierarchy and profitability |
| Region | Region ID, Region Name, Area | Geographic comparison |
| Date | Date, Year, Quarter, Month Number, Month Name | Time intelligence |
