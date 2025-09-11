# Data_Visualization_Engineering_UtilityPowerCo.
📄 Project Description

This project simulates the work of a Data Visualization Engineer at a major power utility company (Alabama Power). It demonstrates how to design and implement a modern analytics solution that integrates multiple data sources (outages, energy consumption, weather, customer service) into a unified data model.

Using the Medallion Architecture (Bronze → Silver → Gold), raw synthetic data was transformed into clean, business-ready tables and KPIs. The final product is a Power BI dashboard that delivers executive insights into:

Outage frequency, duration, and weather correlation

Regional and seasonal energy demand patterns

Customer service responsiveness and satisfaction levels

This project highlights both technical skills (SQL, DAX, data modeling, Power BI) and business storytelling, showing how analytics can improve grid reliability, forecast demand, and support customer satisfaction.
/UtilityPowerCo-Dashboard/

│
├── data/                         # synthetic CSV datasets
│   ├── outages.csv
│   ├── consumption.csv
│   ├── weather.csv
│   └── customer_service.csv
│
├── reports/                      # Power BI files
│   └── UtilityPowerCo.pbix
│
├── dax_measures/                 # all measures in markdown
│   └── DAX_measures.md
│
├── docs/                         # supporting docs & visuals
│   ├── data_model.png            # schema diagram
│   ├── dashboard_screenshots/    # export screenshots of each page
│   │   ├── outages_weather.png
│   │   ├── energy_demand.png
│   │   ├── customer_service.png
│   │   └── executive_summary.png
│   └── medallion_architecture.md # short note on bronze/silver/gold
│
├── README.md                     # project overview
└── LICENSE                       # optional
