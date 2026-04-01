# 🌾 Agriculture Data Analysis Pipeline (AWS S3 + Snowflake + Power BI)

## 📌 Project Overview
This project demonstrates an end-to-end data pipeline built using AWS S3, Snowflake, and Power BI.

The pipeline extracts agricultural data from AWS S3, loads it into Snowflake, performs data transformations using SQL, and generates interactive dashboards in Power BI to derive meaningful insights.

---

## 🚀 Tech Stack
- AWS S3 (Cloud Storage)
- Snowflake (Cloud Data Warehouse)
- SQL (Data Transformation)
- Power BI (Data Visualization)

---

## 📂 Project Architecture
CSV Dataset → AWS S3 → Snowflake Stage → Snowflake Tables → SQL Transformation → Power BI Dashboard

---

## 📁 Project Structure

Agriculture-data-analysis-pipeline/
│
├── data/
│ └── data_season.csv
│
├── sql/
│ ├── 01_storage_integration.sql
│ ├── 02_table_creation.sql
│ ├── 03_stage_creation.sql
│ ├── 04_data_loading.sql
│ └── 05_data_transformation.sql
│
├── powerbi/
│ └── agriculture_data_analysis.pbix
│
├── screenshots/
│ ├── rainfall analysis.png
│ ├── temperature analysis.png
│ ├── humidity analysis.png
│ └── yield analysis.png
│
├── README.md


---

## 🪜 Implementation Steps

### 1️⃣ Data Upload
- Uploaded dataset (`data_season.csv`) to AWS S3 bucket:

s3://raikholapowerbi/


---

### 2️⃣ Storage Integration
- Created Snowflake storage integration to connect AWS S3 with Snowflake.

---

### 3️⃣ Data Warehouse Setup
- Created database and schema in Snowflake
- Designed structured table for agricultural data

---

### 4️⃣ Data Ingestion
- Created external stage in Snowflake
- Loaded data using `COPY INTO` command

---

### 5️⃣ Data Transformation
Performed multiple transformations using SQL:
- Adjusted rainfall and area values
- Created Year Groups (Y1, Y2, Y3)
- Created Rainfall Categories (Low, Medium, High)

---

## 📊 Power BI Dashboards

### 📈 Rainfall Analysis
- Rainfall distribution across regions
- Rainfall category comparison

### 🌡️ Temperature Analysis
- Temperature trends over years
- Crop-wise temperature insights

### 💧 Humidity Analysis
- Humidity vs crop yield
- Seasonal humidity variations

### 🌾 Yield Analysis
- Yield trends across years
- Impact of rainfall and irrigation

---

## 🎯 Key Insights
- Higher rainfall regions tend to produce better crop yields  
- Irrigation improves yield stability  
- Seasonal factors significantly impact agricultural productivity  

---

## 💡 Project Highlights
- Built a complete cloud-based data pipeline  
- Integrated AWS S3 with Snowflake  
- Performed real-world SQL data transformations  
- Designed interactive dashboards in Power BI  

---

## 📌 How to Run the Project
1. Upload dataset to AWS S3  
2. Create Snowflake storage integration  
3. Create database, schema, and table  
4. Load data using COPY INTO  
5. Perform SQL transformations  
6. Connect Snowflake to Power BI  
7. Build dashboards  

---

## 🔮 Future Improvements
- Automate pipeline using Apache Airflow  
- Add real-time data ingestion  
- Implement data validation checks  
- Use Snowflake Streams and Tasks  

---

## 👨‍💻 Author
Nitish Raikhola  
MCA Student | Aspiring Data Analyst / Data Engineer  

---

⭐ If you found this project useful, give it a star!
