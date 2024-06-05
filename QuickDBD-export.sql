-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "dementia" (
    "Diabetic" INT   NOT NULL,
    "AlcoholLevel" FLOAT   NOT NULL,
    "HeartRate" INT   NOT NULL,
    "BloodOxygenLevel" FLOAT   NOT NULL,
    "BodyTemperature" FLOAT   NOT NULL,
    "Weight" FLOAT   NOT NULL,
    "MRI_Delay" FLOAT   NOT NULL,
    "Prescription" VARCHAR(225),
    "Dosage_in_mg" FLOAT,
    "Age" INT   NOT NULL,
    "Education_Level" VARCHAR(225)   NOT NULL,
    "Dominant_Hand" VARCHAR(225)   NOT NULL,
    "Gender" VARCHAR(225)   NOT NULL,
    "Family_History" VARCHAR(225)   NOT NULL,
    "Smoking_Status" VARCHAR(225)   NOT NULL,
    "APOE_4" VARCHAR(225)   NOT NULL,
    "Physical_Activity" VARCHAR(225)   NOT NULL,
    "Depression_Status" VARCHAR(225)   NOT NULL,
    "Cognitive_Test_Scores" INT   NOT NULL,
    "Medication_History" VARCHAR(225)   NOT NULL,
    "Nutrition_Diet" VARCHAR(225)   NOT NULL,
    "Sleep_Quality" VARCHAR(225)   NOT NULL,
    "Chronic_Health_Conditions" VARCHAR(225)   NOT NULL,
    "Dementia" INT   NOT NULL
);

