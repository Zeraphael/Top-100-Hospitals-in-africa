create database top_100_hopitals;



--- ICU Beds analysis
select h.Hospital_Name, Ownership_Type, f.ICU_Beds
from hospital_faculity_file f
join hospitals_file h
on h.Hospital_Id = f.Hospital_Id
order by ICU_Beds desc
limit 10;

---- Average bed analysis per region and hospital type

select h.Region, Hospital_Type, avg(f.Total_Beds) as average_beds_per_region
from hospital_faculity_file f
join hospitals_file h
on h.Hospital_Id = f.Hospital_Id
group by h.Region, Hospital_Type
order by 1, 3 desc;


----- list of hospitals with no ambulance service

select (Hospital_Name), Ambulance_Service_Available, Emergency_Admission_Available
from hospitals_file
where Ambulance_Service_Available = "No";

--- total number of  hospitals with no ambulance service

select count(Hospital_ID)
from hospitals_file
where Ambulance_Service_Available = "No";

----- doctor_to_patient_ratio_analysis

select h.Hospital_Name, s.Number_of_General_Doctors/ p.Total_Coming_Patients as doctor_to_patient_ratio
from hospitals_file h
join staff_file s
on h.Hospital_ID = s.Hospital_ID
join patients_file p
on s.Hospital_Id = p.Hospital_ID
order by doctor_to_patient_ratio DESC;

------ CTE function and rounding the ratio
with doctor_to_patient_ratio_cte as(
select h.Hospital_Name, s.doctor_to_patient_ratio/ p.Total_Coming_Patients as doctor_to_patient_ratio
from hospitals_file h
join staff_file s
on h.Hospital_ID = s.Hospital_ID
join patients_file p
on s.Hospital_Id = p.Hospital_ID)

 
select round(doctor_to_patient_ratio, 3)
from doctor_to_patient_ratio_cte;
----- Regional analysis of staff
select h.Region, sum(s.Number_of_General_Doctors) as Total_General_Doctors, sum(Specialists) as total_Specialists, sum(Nurses) as Total_nurses,
sum(Laboratory_Workers) as Total_Laboratory_Workers, sum(Pharmacists) as Total_Pharmacists, sum(Foreign_Health_Workers) as Total_Foreign_Health_Workers
from hospitals_file h
join staff_file s
on h.Hospital_ID = s.Hospital_ID
group by h.Region;


with staff_comparasion_per_region_cte as(
select h.Region, sum(s.Number_of_General_Doctors) as Total_General_Doctors, sum(Specialists) as total_Specialists, sum(Nurses) as Total_nurses,
sum(Laboratory_Workers) as Total_Laboratory_Workers, sum(Pharmacists) as Total_Pharmacists, sum(Foreign_Health_Workers) as Total_Foreign_Health_Workers
from hospitals_file h
join staff_file s
on h.Hospital_ID = s.Hospital_ID
group by h.Region)
select *
from staff_comparasion_per_region_cte
order by total_specialists desc;

---- patients_per_month
select h.Hospital_Name, p.Total_Coming_Patients/ 12 as number_of_patients_per_month
from patients_file p
join hospitals_file h
on p.Hospital_ID = h.Hospital_ID
order by number_of_patients_per_month desc;

---- private/public hospital comaparaison
select h.Ownership_Type, avg(Total_Coming_Patients), avg(ICU_Beds)
from hospitals_file h
join patients_file p
on h.Hospital_ID = p.Hospital_ID
join hospital_faculity_file f
on  h.Hospital_ID = f.Hospital_ID
group by h.Ownership_Type;

 --- Built year comparasion
select Built_Year, count(*) as hospitals_built 
from hospitals_file
group by Built_Year
order by Built_Year;

select h.Hospital_Name, p.Total_Coming_Patients  / f.Total_Beds as yearly_bed_utilization_ratio
from hospitals_file h
join patients_file p
on h.Hospital_ID = p.Hospital_ID
join hospital_faculity_file f
on h.Hospital_ID = f.Hospital_ID
order by 2 desc;





