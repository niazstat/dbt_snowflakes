# DBT Pipeline with Snowflake & Metabase

## 📌 Project Overview

This project demonstrates a **dbt pipeline built with Snowflake** that includes:

- Snapshots for historical data tracking
- Slowly Changing Dimensions (SCD) for dimensional modeling
- Generic Tests for data quality validation
- Singular Tests for custom data checks
- BI integration with **Metabase** for reporting and visualization

The pipeline ensures clean, structured, and analytics-ready data for business intelligence and decision-making.

---

## 🚀 Features

✔ Data transformation using dbt  
✔ Data warehousing on Snowflake  
✔ Snapshot implementation for historical changes  
✔ SCD for dimensional data management  
✔ Generic & Singular data tests  
✔ BI visualization using Metabase  
✔ Scalable and modular pipeline architecture

---

## 🏗️ Architecture

1. Data is stored in Snowflake
2. dbt transforms and models the data
3. Snapshots capture historical changes
4. SCD manages dimensional updates
5. Tests ensure data quality
6. Data is visualized in Metabase

---

## 🛠️ Technologies Used

- dbt
- Snowflake
- SQL
- Metabase
- Data modeling
- Data testing

---

## ✅ Data Testing

This pipeline uses:

- **Generic Tests**: Validate columns for uniqueness, not-null constraints, and referential integrity
- **Singular Tests**: Custom SQL tests for business-specific rules

Testing ensures high data quality and reliability.

---

## 🗂️ Snapshots

Snapshots allow tracking historical changes in data, which is crucial for:

- Auditing
- Historical reporting
- Slowly changing dimensions (SCD)

---

## 📊 BI Integration

The processed data is connected to **Metabase**, enabling:

- Interactive dashboards
- Business reporting
- Data visualization
- KPI tracking

---

## 🧠 Slowly Changing Dimensions (SCD)

SCD helps in:

- Maintaining historical accuracy
- Tracking dimensional changes
- Supporting time-based analytics

---

## 📌 Installation & Setup

### Prerequisites

- dbt installed
- Snowflake account
- Metabase setup (optional for visualization)





## 📈 Future Improvements

- Automate CI/CD for dbt  
- Enhance data governance  
- Expand test coverage  
- Optimize performance  
- Build advanced dashboards

## 📞 Contact

For any queries or collaboration, reach out at:

- Email: niazstat@gmail.com  
- LinkedIn: https://www.linkedin.com/in/niaz-morshed-46899a47/
