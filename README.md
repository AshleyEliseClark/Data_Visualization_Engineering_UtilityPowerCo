# Data_Visualization_Engineering_UtilityPowerCo

📄 **Project Description**

This project simulates the work of a Data Visualization Engineer at a major power utility company (Alabama Power). It demonstrates how to design and implement a modern analytics solution that integrates multiple data sources (outages, energy consumption, weather, customer service) into a unified data model. Using the Medallion Architecture (Bronze → Silver → Gold), raw synthetic data was transformed into clean, business-ready tables and KPIs.  This project highlights both technical skills (SQL, DAX, data modeling, Power BI) and business storytelling, showing how analytics can improve grid reliability, forecast demand, and support customer satisfaction. 


🧩 Problem Statement

Alabama Power manages a vast grid across diverse regions. They face challenges with:

Outage tracking and root cause analysis

Energy demand forecasting

Understanding weather’s impact on grid reliability

Monitoring customer service responsiveness

Current reporting is fragmented, reactive, and lacks a unified view.

🎯 Business Questions

Outages: Where and when are outages happening most frequently? Can we identify patterns by region, time, or weather?

Consumption: How does energy consumption vary across regions and time? Are there peak usage periods that strain the grid?

Weather: What external factors (e.g., storms, heatwaves) correlate with outages or spikes in usage?

Customer Service: How responsive is our customer service during outages? Are we meeting service-level expectations?

🏗 Data Architecture – Medallion Layers

Bronze (Raw): Outages, Weather, Consumption, Customer Service CSVs

Silver (Cleaned): Standardized keys (Date, Region, YearMonth), relationships across tables

Gold (KPIs): DAX measures for outages, consumption, and customer service

📊 Dashboards

The solution includes 4 Power BI pages:

Outages + Weather Dashboard – Frequency, cause breakdown, regional mapping, weather correlation

Energy Demand Dashboard – Consumption trends, billing by customer type, peak demand by region

Customer Service Dashboard – Responsiveness, satisfaction, resolution times, channel usage

Executive Summary – High-level KPIs, key trends, and actionable insights




