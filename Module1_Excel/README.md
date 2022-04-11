# Kickstarter Challenge Analysis


## Overview
The following analysis shows the outcomes of various Kickstarter companies based on a few different factors. The Analysis takes data from over 4,000 Kickstarter companies and relays each company’s results as “successful”, failed”, and “cancelled”. These Kickstarter companies originate all around the world and date back since the 1970s. The analysis is separated into 2 groups: “Theatre Outcomes by Launch Date” and “Outcomes Based on Goals”. 


## Analysis

#### Analysis of "Theatre Outcomes by Launch Date"
In the first group, “Theatre Outcomes by Launch Date”, I narrowed the list of companies to pull data from only Kickstarter companies that are in the theatre industry. This group is then organized in a chronological order, showing the companies outcome and how that may correlate with the month it was created. Additionally, I created the line chart below to show a more concise view of how the launch date relates to outcomes.

![Theatre_Outcomes_vs_Launch](https://user-images.githubusercontent.com/92598335/140584768-aab1cff5-0e97-45fa-9840-7602b5b5db7d.png)

#### Analysis of "Outcomes Based on Goals"
To develop a more concise analysis of the relationship between goals and outcomes, I first pulled data from Kickstarter companies that are in the play subcategory of theatre. I then categorized the companies based on their monetary goal. This causes the data to show the number and percent of companies that succeeded, failed, or canceled in each goal category. The following line chart provides a visualization of the collected data. 

![Outcomes_vs_Goals](https://user-images.githubusercontent.com/92598335/140584820-dc648f83-640d-4749-8009-eb06fc9aaa79.png)

#### Challenges
The only difficulty I faced while processing the data was when I was attempting the COUNTIFS function. I spent longer than I should have to find a way that I could autofill all the cells. I soon realized that I the quickest way for me to do this step was to autofill the COUNTIFS formula into the other rows and columns, then edit the formula’s criteria on a cell-to-cell bases. 


## Results

#### "Theatre Outcomes by Launch Date" Results
Overall, Theatre companies have a higher success rate than failure rate, regardless of the month the company was launched on Kickstarter. Additionally, these companies have the highest chance of success if they launch their company in May or June. 

#### "Outcomes Based on Goals" Results
The data shows that companies that set their goals at less than 15000 or in between 35,000 and 45,000 have a higher success rate. In all Goal groups, 0% of Kickstarter company’s outcomes were canceled.  

#### Limitations of The Dataset
The data included in each analysis includes launch dates of companies within a 47-year period. The broad set of launch dates makes it more difficult to draw conclusions as to what events are causing an increase in success or failures. In addition, the data used is also from multiple countries, some of which are in opposite hemispheres, limiting the ability to determine the seasonal factors causing a higher or lower chance of success for a company.  

#### Recommendations
I recommend filtering the data further to develop a more concise view as to what is causing a higher success rate. Specifically, filtering the data by country will help determine cultural and seasonal aspects that are affecting the outcomes. Filtering the data by decade would also be a helpful way to understand the reasoning behind the outcomes.
