**NOTE:** This project is still in progress and is projected to be complete by May 2020. In the meantime, bits and pieces of the codebooks/dashboard will be uploaded, so do check back once in a while! Any major updates will be posted here, so stay tuned! :) 

# The (Resale) Price is Right! (In progress) 
## A machine learning project predicting HDB Resale prices in Singapore (2017-2019) 
This project examines data on HDB resale flat transactions in Singapore between 2017-2019, attempting to predict resale prices using a few regression machine learning models. These include linear regression, neural networks and regression trees/forests.The first segment of the project is creating an interactive dashboard for users to learn more about resale HDB transactions across Singapore between 2017-2019. 

The second part of the project involves using various machine learning techniques to predict the resale price of a flat, given certain characteristics. The models used are (1) linear regression, (2) neural networks and (3) regression trees. They are trained and test against the same data set, and compared based on their root mean squared error (RMSE) score. These models can be used to understand significant factors influencing resale prices and even predict those of future flats. 

## Project Objectives
The (Resale) Price is Right was initiated to study HDB resale data in Singapore, identifying key trends as well as attempting to predict prices of future units given certain characteristics. It is also an opportunity for me to delve deeper into regression machine learning models, and apply them to an experiential project. 

## Thought Process and Methods
The project focuses on resale price data from data.gov.sg, containing fields such as floor area, town, address and its price. I chose to limit the time period to between 2017-2019 as a start for convenience, but the codes/analysis should be scalable to consider past sales before 2017. With a little geocoding (using Google API), we were able to create a Tableau Dashboard with the following information: 

1. No. of Resale Flats sold per town, sorted by flat type (2-room, 3-room, Executive etc.) 

2. Geospatial visualisation of resale transactions by specific address (only for Jurong West, Tampines and Woodlands)  
3. Total Sales over time (2017-2019) - at the aggregate and sorted by town 
4. Averages Prices over time (2017) - at the aggregate level and sorted by town
5. Distribution of Floor Area (sqm) by town
6. Distribution of Lease Remaining (years) by town 
7. Distribution of Resale Price ($SGD) by town

The second part of the project involves predict resale prices of *future* resale flats given a set of characteristics. This would be achieved through the use of regression machine learning techniques such as linear regression, neural networks and regression trees/forests. We will be training three models using the same train/test sets and evaluate their performance by taking their root mean squared error (RMSE). An algorithm is considered to be performing better if it minimised its RMSE. 

## Key Findings
(In progress) 

## How to read/run the Project 
Installation and Software required
  - To import any required Python packages, type "pip install <package name>" into the Anaconda Prompt
  
  - To import any R package, type "install.packages("package name") into your R console
  - You can download Tableau Public from https://public.tableau.com/en-us/s/download to view the workbook containing the visualisations and dashboard

**Desciption of Files in Repository** 

0. Preliminary Tests - folder containing my "pilot" test codes to ensure the viability of the project 

1. Dashboard (Files for creating the Tableau dashboard) 
- Current dashboard lacks data from Nov 2019 - Dec 2019. Will update once the main data set is updated on data.gov.sg
- The dashboard and accompanying visualisations can be found in the file "HDB Resale Data Dashboard" 
- Alternatively, you may access the interactive dashboard online at: https://public.tableau.com/views/TheResalePriceisRightDashboardEDA/Dashboardv1_1?:display_count=y&publish=yes&:origin=viz_share_link

2. ML Price Prediction (restricted to Tampines Town only) 
- The codes to run the various machine learning models can be found in "Regression ML Price Prediction - Tampines" 
- We restrict our analysis to resale flats in Tampines for now
- All three models are very rudimentary at this stage, but will be polished/made more rigorous in the near future 

## Acknowledgements 
Thank you for your interest in my project. I hope you enjoy looking through the deliverables in this repository. 

I would like to acknowledge the SMU Business Intelligence and Analytics Club for the opportunity to be part of the Data Associate Fast Track Programme. The programme allowed me to pick up Python 3 and machine learning concepts to embark on this project. 

Finally, this project would not have been possible without the help and support of my partner, Jocelyn. 
