# Data_Visualization_Engineering_UtilityPowerCo.
📄 Project Description

This project simulates the work of a Data Visualization Engineer at a major power utility company (Alabama Power). It demonstrates how to design and implement a modern analytics solution that integrates multiple data sources (outages, energy consumption, weather, customer service) into a unified data model.

Using the Medallion Architecture (Bronze → Silver → Gold), raw synthetic data was transformed into clean, business-ready tables and KPIs. The final product is a Power BI dashboard that delivers executive insights into:

Outage frequency, duration, and weather correlation

Regional and seasonal energy demand patterns

Customer service responsiveness and satisfaction levels

This project highlights both technical skills (SQL, DAX, data modeling, Power BI) and business storytelling, showing how analytics can improve grid reliability, forecast demand, and support customer satisfaction.

## 📂 Repository Structure
/UtilityPowerCo-Dashboard/
│
├── data/ # Synthetic CSV datasets
│ ├── outages.csv
│ ├── consumption.csv
│ ├── weather.csv
│ └── customer_service.csv
│
├── power_queries/ # Power Query M scripts (ETL layer)
│ ├── All_Queries.m
│ └── power_queries.txt
│
├── dax_measures/ # DAX measures in markdown
│ └── DAX_measures.md
│
├── reports/ # Power BI dashboard
│ └── UtilityPowerCo.pbix
│
├── docs/ # Supporting docs & visuals
│ ├── data_model.png # Schema diagram
│ ├── dashboard_screenshots/ # Export screenshots of each page
│ │ ├── outages_weather.png
│ │ ├── energy_demand.png
│ │ ├── customer_service.png
│ │ └── executive_summary.png
│ └── medallion_architecture.md # Bronze/Silver/Gold notes
│
└── README.md
