# Sales Performance Analytics & Business Intelligence Dashboard

> Four-week internship project completed at **Maincrafts Technology** by **Anand**.

This repository documents the end-to-end development of a Sales Performance Analytics and Business Intelligence solution. The work progresses from raw data preparation and exploratory analysis to a star-schema data model, DAX time intelligence, and executive-level storytelling in Power BI.

## Project objective

Transform sales data into a reliable analytical model and a set of decision-ready dashboards for monitoring revenue, profitability, customer and product performance, and period-over-period business change.

## Four-week project roadmap

| Week | Focus | Key outcomes |
| --- | --- | --- |
| 1 | Data cleaning, EDA, basic SQL and Power BI reporting | Cleaned data, exploratory findings, foundational queries and report |
| 2 | SQL JOINs, KPI calculation and management dashboard | Integrated datasets, repeatable KPI queries and management view |
| 3 | Advanced SQL, variance/growth analysis and executive dashboard | Growth/variance analysis and executive performance reporting |
| 4 | Star-schema modelling, DAX/time intelligence and executive storytelling | Dimensional model, time-aware measures and executive narrative |

## Repository structure

```text
.
├── week-01-foundations/
│   ├── sql/
│   └── docs/
├── week-02-management-kpis/
│   ├── sql/
│   └── docs/
├── week-03-executive-analysis/
│   ├── sql/
│   └── docs/
├── week-04-data-model-storytelling/
│   ├── sql/
│   ├── dax/
│   └── docs/
├── data/
│   ├── raw/                  # source exports; do not commit sensitive data
│   └── processed/             # cleaned, analysis-ready extracts
└── docs/
    ├── dashboard-specification.md
    └── data-dictionary.md
```

## Tools and methods

- **SQL:** data profiling, transformations, joins, aggregations, CTEs, window functions and KPI calculations.
- **Power BI:** report design, semantic modelling, DAX measures and interactive executive dashboards.
- **Analytics:** exploratory data analysis, sales variance and growth analysis, trend monitoring and business storytelling.

## How to use

1. Place approved, non-sensitive source extracts in `data/raw/`.
2. Run or adapt the SQL files in week order using your database platform.
3. Load the processed data into Power BI and create relationships described in `week-04-data-model-storytelling/docs/star-schema.md`.
4. Add the DAX measures from `week-04-data-model-storytelling/dax/` to the Power BI model.

## Data note

No internship source data is included in this repository. Use anonymised or approved extracts only, and preserve Maincrafts Technology confidentiality requirements.

## Author

Anand — Internship Project, Maincrafts Technology
