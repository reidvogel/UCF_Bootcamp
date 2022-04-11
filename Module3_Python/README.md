# Election Analysis



## Overview of Election Audit

This election audit was created for the Colorado Board of Elections and will provide the board with a thourough analysis of the election results. The analysis covers results based on votes per candidate and votes per county. I created this analysis using Python, which was implemented using Visual Studio Code (VS). Writing Python on VS allows myself to save the code I created and will allow the board to use the code for their future elections. The analysis below will show examples of the code used to create the results as well as how the script can be altered to analyze future elecetion data. 

## Election-Audit Results

#### Total Votes
- There were a total of 369,711 votes cast in this congressional election. The following provided steps show how to obtain the total number of votes using VS code:
  - First, I created a variable for the total number of votes and then initialize the variable equal to zero. This causes the total number of votes to be 0 prior to looping through the rows. 
 
    ![Initialize_total_votes](https://user-images.githubusercontent.com/92598335/141058897-7aa6aac5-bf3a-4cfb-ab65-5aeb213f4aab.png)
  - Next, I created a for loop that increments the total_votes variable by 1 everytime it runs through a new row containing a vote. Once it runs through all of the rows, the loop returns the total number of votes into the total_votes variable. 
  
    ![Loop_Total_Votes](https://user-images.githubusercontent.com/92598335/141059425-2b87c402-711d-43a2-aabc-01ce48aab8bc.png)

#### County Results
- At 6.7% of votes, Arapahoe county had the lowest turnout of the 3 counties, obtaining only 24,801 votes. Jefferson county had the 2nd highest turnout at 10.5% of votes, but only ammassed a turnout of 38,855 votes. 
- Of the 3 counties, Denver had the largest turnout by far. Denver's percentage of votes was 82.8% and the county was able to obtain 306,055 votes. 
- To obtain the percentage votes per county I did the following:
  - First, I created a list that would contain all of the counties names and I created a dictionary to hold the county names and their corresponding vote count. The inputs to the list and dictionary don't get added until ran through a loop. 
  
    ![county_variables](https://user-images.githubusercontent.com/92598335/141062033-4e89706f-9dc5-486d-bcfe-9e2d45922449.png)

  - Next, I created 3 variables for the county with the largest turnout. The first variable is set equal to an empty string that will eventually contain the county name of the county with the largest turnout. The second and third variables correspond to the largest turnout county's number of votes and their percentage of votes. Both the 2nd and 3rd variable are initialized at zero. 
    
    ![county_winner_variables](https://user-images.githubusercontent.com/92598335/141062868-ba7d81c3-5c4f-419d-8a95-0f0d03ff5a40.png)

  - Inside the for loop that gave the total number of votes, I included the following function that returns the name of counties in each row. 
  
    ![county_row](https://user-images.githubusercontent.com/92598335/141063503-170c8a43-7bc0-4e8a-bf50-94bbfaf42254.png)

  - As you will see in the following function, I created an If statement that begins the process of counting the votes per county. 
  
    ![County_dictionary](https://user-images.githubusercontent.com/92598335/141063824-36095ccc-59cb-439b-96f2-5898379df3b0.png)

  - I then created another for loop that adds the county names to the dictionary keys and calculates the percentage of votes per county. 
  
    ![County_votes](https://user-images.githubusercontent.com/92598335/141064286-5485e157-36c1-43f5-a373-334d298db83c.png)

  - Lastly, I created another if statement to determine the county with the largest voting turnout.
  
    ![Largest_County](https://user-images.githubusercontent.com/92598335/141064547-5e02b10c-3b7e-4b7f-97b1-b06e30439940.png)


#### Candidate Results
- At 3rd place in the election, Raymond Anthony Doane had 11,606 votes, which amounts to 3.1% of votes. In 2nd place, Charles Casper Stockham had 85,213 votes, which means 23% of the total votes were cast for Stockham. 
- In 1st place, Diana DeGette won the election in a landslide victory. She recieved 73.8% of the total votes, which euqates to 272,892 votes. 
- The coding steps to obtain these results are laid out below:
  - First, create a list for the names of the candidate and create a dictionary for the candidate names and the number of votes they have received. 

    ![candidate_list_dictionary](https://user-images.githubusercontent.com/92598335/141218129-c4a97ccd-0abd-49e1-a700-1e46382b92b3.png)
  - Then create a variable for the winning candidate that has an empty string. Additionally, create a variable for the winning candidate's vote count and percent of votes, both of which should be initialized to 0. 

    ![winning_candidate_variables](https://user-images.githubusercontent.com/92598335/141218425-9faa2308-a97a-4975-b79b-18fa7713cb65.png)
  - Next, create a for loop that will extract the names of the candidates from each row

    ![for_candidate_name](https://user-images.githubusercontent.com/92598335/141218619-5c60fab0-59ae-49ac-9df9-22e3d3173f8f.png)
  - Within the same for loop created above, create an if statement that adds each candidates name to the list created in the first step. The if statement should also include a line that begins tracking the vote count for each candidate.

    ![if_candidate_list](https://user-images.githubusercontent.com/92598335/141219282-2762bfbc-d685-4c10-bda4-661e6130d394.png)
  - Following the if statement, create a function that increases each candidates vote count by increments of 1.

    ![candidate_counter](https://user-images.githubusercontent.com/92598335/141219531-f500e2bf-5cc5-4705-a3ad-83f931926e10.png)
  - Next, create a for that saves the final vote count for each candidate in the dictionary and creates the percent of votes each candidate received. 

    ![for_candidate_vote_percent](https://user-images.githubusercontent.com/92598335/141219766-b063208b-b74d-41b6-846d-6a4afbe16adf.png)
  - Within the same for loop, create an if statement that will output the winning candidate, their number of votes, and the percent of votes they received. 

    ![If_winner](https://user-images.githubusercontent.com/92598335/141220002-3327ea7b-9ddc-4f2e-a06f-6aae825e7d93.png)


## Election-Audit Summary

#### Business Proposal
The script I provided can be used for almost any future election results by only making a few slight changes. By keeping the formatting of the collected future election data similar to the one used in this analysis, the process of using this code will be very simple and fast. 
1. If the future election csv file has columns that are different from the current csv file, only a few minor changes to the code need to be made. The left image below is from the current script. These lines are telling the program that the candidate names can be found in the 3rd column and that the county names can be found in the 2nd columns. If a future election csv file had an alternative column structure, such as the candidate names located in the 1st column and the county_names in the 3rd column, the code would need to be changed. The image on the right shows what those modifications would look like in the script. 

    ![pre_mod_1](https://user-images.githubusercontent.com/92598335/141209013-6226fd21-ee04-4254-931b-1ba9edb5b80e.png)
  ![post_mod_1](https://user-images.githubusercontent.com/92598335/141209952-66ed804a-1a1c-4251-9a2b-7527f52145f8.png)


2. By replacing the csv file in the code with a csv data file from any future elections, the board will be able to analyze the results of the future elections. unless the future election csv files will all be kept in the same file, the pathway to the file will need to be adjusted as well. The formatting of the txt file will remain the same, but the data and results will have changed. Below you can see an example of the code that would need to be changed to successfully run a future election analysis. 

    ![File_to_change](https://user-images.githubusercontent.com/92598335/141210557-69dae825-96ec-4c25-8ffe-bf3ced6dab89.png)

