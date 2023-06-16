-- Add foreign key Fact Table
alter table fact add foreign key (job_ad_id) references job_dim(job_ad_id)
alter table fact add foreign key (applicant_id) references applicant_dim(applicant_id)

-- Add foreign key Applicant_Dim Table
alter table applicant_dim add foreign key (race_id) references race_dim(race_id)
alter table applicant_dim add foreign key (gender_id) references gender_dim(gender_id)

-- Add foreign key Job_Dim Table
alter table job_dim add foreign key (job_city_id) references job_city_dim(job_city_id)
alter table job_dim add foreign key (job_industry_id) references job_industry_dim(job_industry_id)
alter table job_dim add foreign key (job_type_id) references job_type_dim(job_type_id)
alter table job_dim add foreign key (job_ownership_id) references job_ownership_dim(job_ownership_id)
