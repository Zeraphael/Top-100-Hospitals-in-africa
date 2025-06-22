# 🏥 Hospital Data Analysis — Top 100 Hospitals in Africa

This project contains **structured SQL queries and PivotTable analyses** used to analyze various aspects of healthcare infrastructure and services in the **top 100 hospitals across Africa**. The analysis focuses on facilities, staffing, patient load, and other key metrics to help identify strengths and bottlenecks in the region’s healthcare systems.

---

## 📊 Analysis Overview (SQL)

The SQL script includes the following analyses:

1. **ICU Beds Analysis**  
   - Top 10 hospitals with the highest number of ICU beds.
Out put
Hospital_Name	Ownership_Type	ICU_Beds
"Cairo University Hospitals"	Public	200
"Kenyatta National Hospital"	Public	150
"Chris Hani Baragwanath Hospital"	Public	120
"Mulago National Referral Hospital"	Public	120
"Muhimbili National Hospital"	Public	110
"Lagos University Teaching Hospital"	Public	90
"Black Lion Hospital"	Public	90
"Groote Schuur Hospital"	Public	80
"Parirenyatwa Group of Hospitals"	Public	80
"Korle Bu Teaching Hospital"	Public	80



2. **Average Bed Count by Region and Hospital Type**  
   - Evaluates bed distribution based on geographical location and hospital categorizations.
Out put
Region	Hospital_Type	average_beds_per_region
"Central Africa"	General	910.0000
"Central Africa"	Specialized	120.0000
"Central Africa"	Pediatric	100.0000
"East Africa"	Tertiary	1812.5000
"East Africa"	Specialized	500.0000
"East Africa"	General	307.8571
"East Africa"	Pediatric	120.0000
Multiple	Specialized	80.0000
"North Africa"	Comprehensive	5000.0000
"North Africa"	Tertiary	1800.0000
"North Africa"	General	583.8462
"North Africa"	Specialized	183.3333
"North Africa"	Oncology	120.0000
"Southern Africa"	Tertiary	1925.0000
"Southern Africa"	Specialized	400.0000
"Southern Africa"	General	338.6667
"Southern Africa"	Cardiac	115.0000
"West Africa"	Tertiary	1800.0000	
"West Africa"	General	529.2857
"West Africa"	Pediatric	150.0000



3. **Ambulance Services**  
   - Lists hospitals without ambulance services.  
Out put
Hospital_Name	Ambulance_Service_Available	Emergency_Admission_Available
"Yaoundé General Hospital"	No	Yes
"Medina Hospital"	No	Yes
"Albert Royer Children's Hospital"	No	Yes
"Treichville University Teaching Hospital"	No	Yes
"Mbarara Regional Referral Hospital"	No	Yes
"Yaoundé Central Hospital"	No	Yes
"Charles de Gaulle Hospital"	No	Yes
"Libreville University Teaching Hospital"	No	Yes
"Ignace Deen National Hospital"	No	Yes
"Mother and Child Hospital"	No	Yes
"Kinshasa General Reference Hospital"	No	Yes
"Kinshasa University Clinics"	No	Yes
"Grand Yoff General Hospital"	No	Yes
"Dakar Main Hospital"	No	Yes
"Peace Hospital"	No	Yes
"Edward Francis Small Teaching Hospital"	No	Yes
"Niamey National Hospital"	No	Yes
"Lamordé National Hospital"	No	Yes
"N'Djamena General Reference Hospital"	No	Yes
"Chad-China Friendship Hospital"	No	Yes
"Bangui Central Hospital"	No	Yes
"Bangui Pediatric Complex"	No	Yes
"Libreville General Hospital"	No	Yes
"Omar Bongo Ondimba Military Teaching Hospital"	No	Yes
"Queen Elizabeth II Hospital"	No	Yes
"Mbabane Government Hospital"	No	Yes
"Livingstone Central Hospital"	No	Yes
"Victoria Hospital"	No	Yes
"Flacq Hospital"	No	Yes


   - Counts the number of hospitals lacking ambulance support.


4. **Doctor-to-Patient Ratio**  
   - Computes and rounds the ratio of general doctors to incoming patients.
Out put
Hospital_Name	doctor_to_patient_ratio
"El Fateh Clinic"	0.0018
"Bordeaux Private Hospital"	0.0013
"La Paz Medical Center"	0.0013
"King Edward VII Memorial Hospital"	0.0013
"Healing Clinic"	0.0013
"Beau Vallon Private Hospital"	0.0013
"Maseru Private Hospital"	0.0013
"Pasteur Clinic"	0.0012
"Mater Dei Hospital"	0.0012
"Case Medical Center"	0.0012
"Raleigh Fitkin Memorial Hospital"	0.0012
"Life Fourways Hospital"	0.0011
"Mediclinic Heart Hospital"	0.0011
"Peace Hospital"	0.0011
"Lady Pohamba Private Hospital"	0.0010
"Avenues Clinic"	0.0010
"African Mercy Ship"	0.0010
"AIC Kijabe Hospital"	0.0010
"Private Hospital"	0.0010
"House of Fouad Hospital"	0.0010
"Saudi German Hospital"	0.0010
"MP Shah Hospital"	0.0010
"Gertrude's Children's Hospital"	0.0010
"Pierre and Marie Curie Center"	0.0010
"Bangui Pediatric Complex"	0.0010
"Heart Institute"	0.0010
"Mater Misericordiae Hospital"	0.0009
"Casablanca International Clinic"	0.0009
"Yaoundé International Clinic"	0.0008
"Mother and Child Hospital"	0.0008
"Chad-China Friendship Hospital"	0.0008
"Albert Royer Children's Hospital"	0.0008
"Mengo Hospital"	0.0008
"Mbabane Government Hospital"	0.0008
"Darné Clinic"	0.0008
"Netcare Milpark Hospital"	0.0007
"Life Entabeni Hospital"	0.0007
"Peace International Hospital"	0.0007
"Eko Hospitals"	0.0007
"Gaborone Private Hospital"	0.0007
"Djibouti Central Hospital"	0.0007
"Lusaka University Teaching Hospital"	0.0007
"Queen Elizabeth II Hospital"	0.0007
"Flacq Hospital"	0.0007
"Groote Schuur Hospital"	0.0006
"Nairobi Hospital"	0.0006
"Central Army Hospital"	0.0006
"Kinshasa University Clinics"	0.0006
"Sheikh Zaid Hospital"	0.0006
"Aga Khan University Hospital"	0.0006
"Bangui Central Hospital"	0.0006
"Treichville University Teaching Hospital"	0.0006
"Yaoundé Central Hospital"	0.0006
"Tikur Anbessa Hospital"	0.0006
"Kilimanjaro Christian Medical Centre"	0.0006
"Victoria Hospital"	0.0006
"Korle Bu Teaching Hospital"	0.0006
"King Faisal Hospital"	0.0006
"Kenyatta National Hospital"	0.0005
"37 Military Hospital"	0.0005
"Libreville General Hospital"	0.0005
"Black Lion Hospital"	0.0005
"Maputo Central Hospital"	0.0005
"University College Hospital"	0.0005
"Aminu Kano Teaching Hospital"	0.0005
"Windhoek Central Hospital"	0.0005
"Mbarara Regional Referral Hospital"	0.0005
"Muhimbili Orthopaedic Institute"	0.0005
"Bugando Medical Centre"	0.0005
"Charles de Gaulle Hospital"	0.0005
"Benghazi Medical Center"	0.0005
"Livingstone Central Hospital"	0.0005
"Levy Mwanawasa University Hospital"	0.0005
"Omar Bongo Ondimba Military Teaching Hospital"	0.0005
"Ignace Deen National Hospital"	0.0005
"Chris Hani Baragwanath Hospital"	0.0005
"Cairo University Hospitals"	0.0005
"Sir Seewoosagur Ramgoolam National Hospital"	0.0005
"Niamey National Hospital"	0.0005
"Lamordé National Hospital"	0.0005
"N'Djamena General Reference Hospital"	0.0005
"Rabat University Hospital"	0.0005
"Red Cross Hospital"	0.0005
"Mayotte University Teaching Hospital"	0.0005
"Muhimbili National Hospital"	0.0004
"Kinshasa General Reference Hospital"	0.0004
"Yaoundé General Hospital"	0.0004
"Ibn Sina Hospital"	0.0004
"Lagos University Teaching Hospital"	0.0004
"Mulago National Referral Hospital"	0.0004
"Mohammed V Military Teaching Hospital"	0.0004
"Ibn Rochd Hospital"	0.0004
"Libreville University Teaching Hospital"	0.0004
"Grand Yoff General Hospital"	0.0004
"Dakar Main Hospital"	0.0004
"Peace Hospital"	0.0004
"Edward Francis Small Teaching Hospital"	0.0004
"Medina Hospital"	0.0004
"King Fahd Central Hospital"	0.0004
"Parirenyatwa Group of Hospitals"	0.0004



5. **Staffing Analysis by Region**  
   - Sums up the number of general doctors, specialists, nurses, lab workers, pharmacists, and foreign health workers.
Region	Total_General_Doctors	total_Specialists	Total_nurses	Total_Laboratory_Workers	Total_Pharmacists	Total_Foreign_Health_Workers
"East Africa"	4290	2980	21400	1550	910	807
"North Africa"	3510	2680	17600	1245	780	730
"Southern Africa"	3060	2330	15850	1110	695	578
"West Africa"	3200	2010	15850	1115	650	510
"Central Africa"	1840	1010	9100	625	360	232
Multiple	50	80	200	20	15	25



6. **Monthly Patient Load**  
   - Estimates the average number of patients served per month.
Out put
Hospital_Name	number_of_patients_per_month
"Cairo University Hospitals"	100000.0000
"Kenyatta National Hospital"	91666.6667
"Lagos University Teaching Hospital"	79166.6667
"Mulago National Referral Hospital"	79166.6667
"Muhimbili National Hospital"	75000.0000
"Chris Hani Baragwanath Hospital"	70833.3333
"Parirenyatwa Group of Hospitals"	66666.6667
"Korle Bu Teaching Hospital"	66666.6667
"Black Lion Hospital"	62500.0000
"Kinshasa General Reference Hospital"	58333.3333
"Rabat University Hospital"	58333.3333
"King Fahd Central Hospital"	58333.3333
"Benghazi Medical Center"	50000.0000
"Yaoundé General Hospital"	50000.0000
"University College Hospital"	50000.0000
"Maputo Central Hospital"	45833.3333
"Groote Schuur Hospital"	43333.3333
"Medina Hospital"	41666.6667
"Ibn Rochd Hospital"	41666.6667
"Bugando Medical Centre"	41666.6667
"Ibn Sina Hospital"	41666.6667
"Aminu Kano Teaching Hospital"	41666.6667
"Lusaka University Teaching Hospital"	37500.0000
"Yaoundé Central Hospital"	37500.0000
"Mohammed V Military Teaching Hospital"	37500.0000
"Dakar Main Hospital"	33333.3333
"Central Army Hospital"	33333.3333
"37 Military Hospital"	33333.3333
"Treichville University Teaching Hospital"	33333.3333
"Kinshasa University Clinics"	29166.6667
"Mbarara Regional Referral Hospital"	29166.6667
"Sir Seewoosagur Ramgoolam National Hospital"	29166.6667
"Kilimanjaro Christian Medical Centre"	29166.6667
"Libreville University Teaching Hospital"	29166.6667
"Aga Khan University Hospital"	26666.6667
"Levy Mwanawasa University Hospital"	25000.0000
"Charles de Gaulle Hospital"	25000.0000
"Nairobi Hospital"	25000.0000
"Grand Yoff General Hospital"	25000.0000
"Tikur Anbessa Hospital"	25000.0000
"Libreville General Hospital"	25000.0000
"N'Djamena General Reference Hospital"	20833.3333
"Windhoek Central Hospital"	20833.3333
"Muhimbili Orthopaedic Institute"	20833.3333
"Ignace Deen National Hospital"	20833.3333
"Netcare Milpark Hospital"	18333.3333
"Mayotte University Teaching Hospital"	18333.3333
"Omar Bongo Ondimba Military Teaching Hospital"	16666.6667
"Red Cross Hospital"	16666.6667
"Sheikh Zaid Hospital"	16666.6667
"Niamey National Hospital"	16666.6667
"Djibouti Central Hospital"	15000.0000
"Bangui Central Hospital"	15000.0000
"Life Entabeni Hospital"	15000.0000
"Livingstone Central Hospital"	15000.0000
"Edward Francis Small Teaching Hospital"	15000.0000
"Lamordé National Hospital"	13333.3333
"Peace International Hospital"	12500.0000
"King Faisal Hospital"	12500.0000
"Peace Hospital"	12500.0000
"Saudi German Hospital"	12500.0000
"MP Shah Hospital"	10833.3333
"Eko Hospitals"	10000.0000
"Chad-China Friendship Hospital"	10000.0000
"House of Fouad Hospital"	10000.0000
"Queen Elizabeth II Hospital"	10000.0000
"Mater Misericordiae Hospital"	9166.6667
"Casablanca International Clinic"	8333.3333
"Albert Royer Children's Hospital"	8333.3333
"Flacq Hospital"	8333.3333
"Gaborone Private Hospital"	8333.3333
"AIC Kijabe Hospital"	7500.0000
"Mediclinic Heart Hospital"	7500.0000
"Mengo Hospital"	7500.0000
"Mbabane Government Hospital"	7500.0000
"Yaoundé International Clinic"	6666.6667
"Pierre and Marie Curie Center"	6666.6667
"Peace Hospital"	6666.6667
"Life Fourways Hospital"	6666.6667
"Victoria Hospital"	6666.6667
"Darné Clinic"	6666.6667
"Gertrude's Children's Hospital"	5833.3333
"Private Hospital"	5833.3333
"Avenues Clinic"	5833.3333
"La Paz Medical Center"	5833.3333
"Bordeaux Private Hospital"	5000.0000
"King Edward VII Memorial Hospital"	5000.0000
"Lady Pohamba Private Hospital"	5000.0000
"Mother and Child Hospital"	5000.0000
"Mater Dei Hospital"	4166.6667
"Raleigh Fitkin Memorial Hospital"	4166.6667
"Pasteur Clinic"	4166.6667
"Case Medical Center"	4166.6667
"African Mercy Ship"	4166.6667
"Heart Institute"	4166.6667
"El Fateh Clinic"	3333.3333
"Bangui Pediatric Complex"	3333.3333
"Maseru Private Hospital"	3333.3333
"Beau Vallon Private Hospital"	2500.0000
"Healing Clinic"	2500.0000


7. **Public vs. Private Hospitals**  
   - Compares average patient load and ICU bed availability by ownership type.
Out put
Ownership_Type	avg(Total_Coming_Patients)	avg(ICU_Beds)
Public	400307.6923	45.1077
Private	99411.7647	21.0000
NGO	50000.0000	10.0000


8. **Hospital Built Year Distribution**  
   - Shows how many hospitals were built each year.

9. **Yearly Bed Utilization**  
   - Evaluates how efficiently hospitals utilize available beds on a yearly basis.
Out put
Hospital_Name	yearly_bed_utilization_ratio
"Darné Clinic"	800.0000
"Sheikh Zaid Hospital"	800.0000
"King Faisal Hospital"	750.0000
"Avenues Clinic"	700.0000
"Nairobi Hospital"	666.6667
"Red Cross Hospital"	666.6667
"Yaoundé International Clinic"	666.6667
"Gaborone Private Hospital"	666.6667
"Pierre and Marie Curie Center"	666.6667
"Aga Khan University Hospital"	640.0000
"Mayotte University Teaching Hospital"	628.5714
"Heart Institute"	625.0000
"African Mercy Ship"	625.0000
"Pasteur Clinic"	625.0000
"Muhimbili Orthopaedic Institute"	625.0000
"Mother and Child Hospital"	600.0000
"Mediclinic Heart Hospital"	600.0000
"Eko Hospitals"	600.0000
"Lady Pohamba Private Hospital"	600.0000
"Bordeaux Private Hospital"	600.0000
"Mengo Hospital"	600.0000
"Gertrude's Children's Hospital"	583.3333
"La Paz Medical Center"	583.3333
"Private Hospital"	583.3333
"Casablanca International Clinic"	555.5556
"Mater Misericordiae Hospital"	550.0000
"Netcare Milpark Hospital"	550.0000
"House of Fouad Hospital"	545.4545
"Peace Hospital"	533.3333
"Victoria Hospital"	533.3333
"MP Shah Hospital"	520.0000
"Life Entabeni Hospital"	514.2857
"Edward Francis Small Teaching Hospital"	514.2857
"37 Military Hospital"	500.0000
"Peace International Hospital"	500.0000
"Saudi German Hospital"	500.0000
"Case Medical Center"	500.0000
"Mbarara Regional Referral Hospital"	500.0000
"Healing Clinic"	500.0000
"Tikur Anbessa Hospital"	500.0000
"AIC Kijabe Hospital"	500.0000
"Albert Royer Children's Hospital"	500.0000
"Charles de Gaulle Hospital"	500.0000
"Medina Hospital"	500.0000
"Grand Yoff General Hospital"	500.0000
"Omar Bongo Ondimba Military Teaching Hospital"	500.0000
"Flacq Hospital"	500.0000
"Peace Hospital"	500.0000
"King Fahd Central Hospital"	466.6667
"Mohammed V Military Teaching Hospital"	450.0000
"Livingstone Central Hospital"	450.0000
"Djibouti Central Hospital"	450.0000
"Treichville University Teaching Hospital"	444.4444
"Dakar Main Hospital"	444.4444
"Maseru Private Hospital"	444.4444
"El Fateh Clinic"	444.4444
"Life Fourways Hospital"	444.4444
"Libreville University Teaching Hospital"	437.5000
"Sir Seewoosagur Ramgoolam National Hospital"	437.5000
"Groote Schuur Hospital"	433.3333
"Levy Mwanawasa University Hospital"	428.5714
"Libreville General Hospital"	428.5714
"Raleigh Fitkin Memorial Hospital"	416.6667
"Bugando Medical Centre"	416.6667
"Windhoek Central Hospital"	416.6667
"Ibn Sina Hospital"	416.6667
"Mater Dei Hospital"	416.6667
"Aminu Kano Teaching Hospital"	416.6667
"Yaoundé Central Hospital"	409.0909
"Niamey National Hospital"	400.0000
"Lamordé National Hospital"	400.0000
"Chad-China Friendship Hospital"	400.0000
"Bangui Pediatric Complex"	400.0000
"University College Hospital"	400.0000
"Queen Elizabeth II Hospital"	400.0000
"Korle Bu Teaching Hospital"	400.0000
"King Edward VII Memorial Hospital"	400.0000
"Yaoundé General Hospital"	400.0000
"Parirenyatwa Group of Hospitals"	400.0000
"Kilimanjaro Christian Medical Centre"	388.8889
"Kinshasa University Clinics"	388.8889
"Rabat University Hospital"	388.8889
"Ibn Rochd Hospital"	384.6154
"Lagos University Teaching Hospital"	380.0000
"Beau Vallon Private Hospital"	375.0000
"Maputo Central Hospital"	366.6667
"Mbabane Government Hospital"	360.0000
"Ignace Deen National Hospital"	357.1429
"Kinshasa General Reference Hospital"	350.0000
"Lusaka University Teaching Hospital"	346.1538
"Benghazi Medical Center"	333.3333
"Central Army Hospital"	333.3333
"Muhimbili National Hospital"	321.4286
"Mulago National Referral Hospital"	316.6667
"Kenyatta National Hospital"	314.2857
"N'Djamena General Reference Hospital"	312.5000
"Black Lion Hospital"	312.5000
"Bangui Central Hospital"	300.0000
"Chris Hani Baragwanath Hospital"	265.6250
"Cairo University Hospitals"	240.0000


---

## 📈 PivotTable Analysis (Additional)

This section covers additional analysis performed using PivotTable.  
It focuses on patient care, staffing, and hospital facilities across different regions in Africa.

**Analysis includes:**
- Average Budget, number of hospitals, total coming patients, Average stay days by ownership type
- Number of total treated, cured and referred put atients by region  
- Death by hospital and region  
- staff analysis by region, accreditation status
- Number of hospitals by region, accreditation status  
- Facility capacity (ICU, labs, number of beds)  

**File:**  
-  
 
 
 




✅ This PivotTable is meant to aid in understanding relationships and patterns within the data that may not be easily visible through SQL alone.

---

## 🏥 File Structure

- ` Top_100_African_Hospitals_Analysis---SQL` — main SQL script with all queries  
- `Top_100_African_Hospitals_Analysis---Excel` — PivotTable data  
- `README.md` — project overview (this document)

---

## 🔹 Additional Notes 🔹

This project aims to provide a comprehensive view of hospital operations and patient care across Africa.  
The combination of **SQL** and **PivotTable** analysis allows for both a granular view (with raw data) and a higher-level view (with summarized metrics).
The datset may not be accurate. Use it for analysis only
