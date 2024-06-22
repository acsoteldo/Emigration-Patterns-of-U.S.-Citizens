# Emigration Patterns of U.S. Citizens
Exploring the Impact of Brain Drain on the United States and Destination Countries

## Getting Started: 
1. Report and presentation
2. data/: Contains cleaned datasets used for the analysis
3. notebooks/: Jupyter notebooks
4. visualizations/: Tableau visualizations and dashboard
5. scripts/: Python and SQL scripts for data analysis

### Tools:
Excel, Jupyter, Python, SQL, Tableau

### Data Sources:
United Nations

The analysis will be based on the cleaned dataset, which includes the following fields:
* Country_of_Origin: The country of origin of the migrant (U.S. citizen).
* Country_of_Destination: The destination country where the migrant relocates.
* Country_of_Origin_ID: Unique identifier for the country of origin.
* Country_of_Destination_ID: Unique identifier for the destination country.
* Decade: The decade of migration.
* Gender: The gender of the migrant.
* Country_of_Origin_Income: Income level of the country of origin.
* Country_of_Destination_Income: Income level of the destination country.
* Formal_Education_Migrants: Number of migrants with formal education.
* No_Formal_Education_Migrants: Number of migrants with no formal education.
* Migrant_Children: Number of migrant children accompanying their parents.
* Total_Migrants: Total number of migrants in the observed migration flow.
* Numerical_Country_of_Origin_Income: Income level of the country of origin in range.
* Numerical_Country_of_Destination_Income: Income level of the destination country in range.


## Problem Definition
In recent years, there has been a noticeable trend of U.S. citizens relocating to other countries, a phenomenon often referred to as “brain drain” when highly skilled individuals emigrate. Understanding the factors and patterns driving this migration is crucial for policymakers, businesses, and researchers. This report aims to explore the demographic, economic, and social drivers that influence U.S. citizens to move abroad, identify the most common destinations, and examine the impact of these movements on both the United States and the destination countries.

### Relevance:
Understanding the migration patterns of U.S. citizens is essential for several reasons:
* Economic Competitiveness: Brain drain can affect a country's ability to innovate and compete in the global economy.
* Human Capital Development: The loss of skilled individuals can impede the development of key sectors and industries.
* Policy Formulation: Insight into migration patterns enables governments to develop policies aimed at retaining talent and mitigating the adverse effects of brain drain.
* Global Talent Mobility: Analyzing migration patterns helps in understanding global talent flows and their implications.

## Hypothesis
Brain drain has both positive and negative implications for both the United States and the destination countries, affecting economic growth, innovation, and cultural exchange.

## Vision
To provide actionable insights into the migration patterns of U.S. citizens, enabling policymakers, businesses, and stakeholders to make informed decisions that address the challenges and opportunities associated with international migration. By understanding the dynamics of U.S. citizen emigration, this report aims to foster dialogue and collaboration among nations to promote sustainable development, economic growth, and social integration.

## Objective
The primary objective of this analysis is to gain a comprehensive understanding of the migration patterns of U.S. citizens and their implications for both the United States and the destination countries. By analyzing the available dataset and exploring the drivers and trends of U.S. citizen emigration, this report aims to address the following objectives:
* Identify the most common destinations for U.S. citizen emigrants and analyze the trends over time.
* Explore the demographic characteristics of U.S. citizen migrants, including gender distribution, educational attainment, and income levels.
* Examine the relationship between the income levels of the country of origin and destination and its impact on migration flows.
* Investigate the educational backgrounds of migrants and analyze the prevalence of formal education among U.S. citizen emigrants.
* Assess the presence of migrant children among U.S. citizen emigrants and understand its implications for migration policies and social integration efforts.

## Review of the Literature
The migration of highly educated individuals, or brain drain, has profound economic, political, and cultural implications, affecting economic growth, innovation, and social cohesion. States retaining and attracting highly educated individuals gain substantial economic benefits, while those losing such talent without replacement face economic decline and a loss of social capital. This trend exacerbates social bifurcation and political polarization, with states along the Boston-Washington corridor and the West Coast showing low brain drain and high brain gain, whereas Southeast and Rust Belt states fare worse [^3]. Globally, highly educated individuals migrate at higher rates, particularly from small countries in Africa, the Caribbean, and Central America, as well as from Iran, Korea, the Philippines, and Taiwan Province of China. Policymakers in these regions must address the factors driving this migration, including quality of life, educational opportunities, and job security [^4]. Estimating the emigration of U.S. citizens is complex due to issues like dual citizenship, but using U.S.-born data helps. Future research should focus on the impact of brain drain on source economies and improving data on the occupational categories of skilled migrants [^5]. This literature highlights the necessity for strategic policies to manage brain drain and its multifaceted effects.

## Key Insights
* Mexico saw the largest increase in U.S. citizen emigrants from 2000 to 2020.
* Most U.S. citizens migrate to high-income (UK, Japan, Italy, Israel) and upper-middle-income (Mexico) countries, with increasing trends over decades.
* Many U.S. citizens moving to Mexico lack formal education, and a significant number travel with children.
* Migrant children accompany a significant portion of U.S. citizen emigrants, highlighting the importance of family considerations in migration decisions.
* Skilled migration, particularly of formally educated U.S. citizens, contributes to brain drain, impacting innovation and economic competitiveness.

### Dashboard
![image](https://github.com/acsoteldo/Emigration-Patterns-of-U.S.-Citizens/assets/76544489/53c8b1b9-5cf3-4c45-9a12-f5b84364bcd3)

## Next Steps
* Address the specific needs of U.S. citizen emigrants using data-driven insights on education, income, and destination preferences.
* Identify trends in employee mobility to provide opportunities aligned with international experience aspirations.
* Conduct further research to understand the underlying drivers and socio-economic implications of U.S. citizen migration patterns.
* Raise awareness about migrants' contributions and challenge stereotypes with evidence-based narratives.
* Foster international cooperation and dialogue on migration governance for collaborative solutions.

## Contact
For any inquiries or feedback, please contact acsoteldo01@gmail.com.

## References
[^1]: Data Source: UN
[^2]: America’s Big City Brain Drain
   https://www.nytimes.com/2023/06/02/podcasts/the-daily/americas-big-city-brain-drain.html
[^3]: Losing Our Minds: Brain Drain across the United States
   https://www.jec.senate.gov/public/index.cfm/republicans/2019/4/losing-our-minds-brain-drain-across-the-united-states
[^4]: How Extensive Is the Brain Drain? (1999)
   https://www.imf.org/external/pubs/ft/fandd/1999/06/carringt.htm
[^5]: Estimation of emigration from the United States using international data sources
   https://mdgs.un.org/unsd/demographic/meetings/egm/migrationegm06/DOC%2019%20ILO.pdf 
