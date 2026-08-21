# Star-schema model

Use `FactSales` as the central table, joined many-to-one to `DimDate`, `DimCustomer`, `DimProduct` and `DimRegion`. Maintain single-direction filtering from each dimension to the fact table.

```text
DimDate      DimCustomer      DimProduct      DimRegion
   \             |               |               /
                     FactSales
```

The fact-table grain should be one transaction line (or the lowest approved sales record). Create and mark a contiguous `DimDate` table before adding time-intelligence measures.
