-- Descriptive Analysis
SELECT 
    Decade, 
    AVG(Total_Migrants) AS Average_Total_Migrants
FROM 
    Migrants_EducationLevel_CLEANED
GROUP BY 
    Decade
ORDER BY 
    Decade;

-- Segmentation Analysis: Find the total number of migrants by gender and education level
SELECT 
    Gender,
    SUM(Formal_Education_Migrants) AS Total_Formal_Education_Migrants,
    SUM(No_Formal_Education_Migrants) AS Total_No_Formal_Education_Migrants
FROM 
    Migrants_EducationLevel_CLEANED
GROUP BY 
    Gender
ORDER BY 
    Gender;

-- Geospatial Analysis: List the top 5 destination countries with the highest total number of migrants.
SELECT 
    Country_of_Destination, 
    SUM(Total_Migrants) AS Total_Migrants
FROM 
    Migrants_EducationLevel_CLEANED
GROUP BY 
    Country_of_Destination
ORDER BY 
    Total_Migrants DESC
LIMIT 5;

-- Correlation Analysis
SELECT 
    CORR(Numerical_Country_of_Origin_Income, Total_Migrants) AS Correlation_Origin_Income_Total_Migrants,
    CORR(Numerical_Country_of_Destination_Income, Total_Migrants) AS Correlation_Destination_Income_Total_Migrants
FROM 
    Migrants_EducationLevel_CLEANED;

-- Feature Importance Analysis: Determine the importance of different features in predicting the total number of migrants.
SELECT 
    Country_of_Origin, 
    Country_of_Destination, 
    Gender, 
    Decade, 
    SUM(Total_Migrants) AS Total_Migrants
FROM 
    Migrants_EducationLevel_CLEANED
GROUP BY 
    Country_of_Origin, 
    Country_of_Destination, 
    Gender, 
    Decade
ORDER BY 
    Total_Migrants DESC;

-- Find the total number of migrant children by country of destination.
SELECT 
    Country_of_Destination, 
    SUM(Migrant_Children) AS Total_Migrant_Children
FROM 
    Migrants_EducationLevel_CLEANED
GROUP BY 
    Country_of_Destination
ORDER BY 
    Total_Migrant_Children DESC;
