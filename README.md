# 🏥 Hospital Data Analysis — Top 100 Hospitals in Africa

This project contains **structured SQL queries and PivotTable analyses** used to analyze various aspects of healthcare infrastructure and services in the **top 100 hospitals across Africa**. The analysis focuses on facilities, staffing, patient load, and other key metrics to help identify strengths and bottlenecks in the region’s healthcare systems.

---

## 📊 Analysis Overview (SQL)

The SQL script includes the following analyses:

1. **ICU Beds Analysis**  
   - Top 10 hospitals with the highest number of ICU beds.

2. **Average Bed Count by Region and Hospital Type**  
   - Evaluates bed distribution based on geographical location and hospital categorizations.

3. **Ambulance Services**  
   - Lists hospitals without ambulance services.  
   - Counts the number of hospitals lacking ambulance support.

4. **Doctor-to-Patient Ratio**  
   - Computes and rounds the ratio of general doctors to incoming patients.

5. **Staffing Analysis by Region**  
   - Sums up the number of general doctors, specialists, nurses, lab workers, pharmacists, and foreign health workers.

6. **Monthly Patient Load**  
   - Estimates the average number of patients served per month.

7. **Public vs. Private Hospitals**  
   - Compares average patient load and ICU bed availability by ownership type.

8. **Hospital Built Year Distribution**  
   - Shows how many hospitals were built each year.

9. **Yearly Bed Utilization**  
   - Evaluates how efficiently hospitals utilize available beds on a yearly basis.

---

## 📈 PivotTable Analysis (Additional)

This section covers additional analysis performed using PivotTable.  
It focuses on patient care, staffing, and hospital facilities across different regions in Africa.

**Analysis includes:**

- Number of total, treated, and referred patients by region  
- Death and readmission rates by hospital and region  
- Distribution by age and gender  
- Detailed staffing numbers by department  
- Facility capacity (ICU, labs, number of beds)  

**File:**  
- `PatientAnalysis.xlsx`

✅ This PivotTable is meant to aid in understanding relationships and patterns within the data that may not be easily visible through SQL alone.

---

## 🏥 File Structure

- `analysis.sql` — main SQL script with all queries  
- `PatientAnalysis.xlsx` — PivotTable data  
- `README.md` — project overview (this document)

---

## 🔹 Additional Notes 🔹

This project aims to provide a comprehensive view of hospital operations and patient care across Africa.  
The combination of **SQL** and **PivotTable** analysis allows for both a granular view (with raw data) and a higher-level view (with summarized metrics).
