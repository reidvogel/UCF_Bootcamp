# Stock Analysis Results



## Overview 

The following written analysis will provide a comparison of green energy companys' stock performances from 2017 to 2018. Specifically, the analysis will be focusing on DAQO New Energy Corporation's performance in relation to other companies in the industry. By using Visual Basic for Applications (VBA), we are able loop over the data for all of the companies. The analysis will refer to the companyies by their ticker name, such as DQ for DAQO New Energy Corporation. In addition, it will provide a comparison of the total daily volume and return for each company and each year. The coding results exclude the scripted comments for clarity purposes. However, the comments are included in the VBA_Challenge.xlsm file, located in the Resource folder. 


## Results

### VBA Scripting Process

- **To begin refractoring the code, I created a *tickerIndex* and began a *For* loop using the new *tickerIndex*.**

  ![TickerIndex](https://user-images.githubusercontent.com/92598335/140568503-471a8abc-2e0c-4491-ac0f-afba5adfddc0.png)

- **I then created output arrays, setting *tickerVolumes* to the *Long* data type, *tickerStartingPrices* to the *Single* Data type, and *tickerEndingPrices* to the *Single* data type.**

  ![Array_Data_Types](https://user-images.githubusercontent.com/92598335/140569224-568b9665-23db-40ef-bf28-863b7df1ca1d.png)

- **In the next step, I reactivated the *yearValue* worksheets and began a *For* loop that started the *tickerVolumes* at zero**

  ![For_Loop_TickerVolumes](https://user-images.githubusercontent.com/92598335/140570273-e6a366e6-eb7c-41af-96d4-6893f1645081.png)

- **An *If Then* statement is created and runs through all of the rows, instructed to increase the volume of the current ticker by the previous ticker and by an additional 1.**
  
  ![IF_Then_tickerVolumes](https://user-images.githubusercontent.com/92598335/140580876-9c8ce30b-c9e2-45b9-aa6f-353bd1bff64a.png)

- **The loop then cycles through to the next statement, which determines if the current row is the first row with the selected *tickerIndex*. If the loop determines the statement to be true, then the current value will be assigned to the *tickerStartingPrice*.**

  ![StartingPrice](https://user-images.githubusercontent.com/92598335/140574806-e3c66f6f-5421-4638-8589-506bacea3816.png)

- **The last statement determines if the current row is last row with the selected *tickerIndex*. If the loop determines the statement to be true, then the current value will be assigned to the *tickerEndingPrice*.**

  ![EndingPrice](https://user-images.githubusercontent.com/92598335/140575411-103d9f93-cb8b-4973-9e77-e53c8078b0f5.png)

- **Finally, I created code to store the outputs of the ticker, Total Daily Volume, and the Return onto the *All Stocks Analysis* worksheet. In order to do this, I activated the *All Stocks Analysis* worksheet, then assined outputs to the appropriate cells.**

  ![Outputs](https://user-images.githubusercontent.com/92598335/140580376-bd15720f-0877-4b8b-b838-833de21403a0.png)

### 2017 Performance Results
![2017_Results](https://user-images.githubusercontent.com/92598335/140564882-f8dbc395-1631-4404-836b-0865164d9d88.png)

The photo above shows the comparison of stock performances in 2017. The refractored code contains the same outputs as the original code. As you can see, DQ had the highest return on investment out of any of the other companies. However, DQ's total daily volume in 2017, was among the lowest out of green energy companies. 

### 2018 Performance Results
![2018_Results](https://user-images.githubusercontent.com/92598335/140564942-1102ee55-37a7-444f-a768-3cc8afd2518a.png)

Above you can see that the refractored code's 2018 outputs are the same as the original code. The 2018 performance results show DQ having the worst return on investment in 2018. DQ's Total Daily Volume, on the other hand, has significantly improved from 2017. 

### Refractored vs. Original Code
**2017 Run Time**

![VBA_Challenge_2017](https://user-images.githubusercontent.com/92598335/140454358-f504168b-20e0-4631-9356-0a5326c8eef4.png)

The refractored run time shown above, has the 2017 run time at 1.125 seconds, which is longer than the original coding. The run time i received for the original code was at 1.059 seconds. 

**2018 Run Time**

![VBA_Challenge_2018](https://user-images.githubusercontent.com/92598335/140454539-cd8ab5e4-f503-420b-b556-20493db0ba64.png)

The refractored run time of the 2018 analsis was faster than the original analysis by roughly .02 seconds.



## Summary

#### Advantages of Refractoring Code in VBA
Refractoring code can save time for the coder and the actual analysis of the code. It can also be used to increase the accuracy of the code and prevent errors from occuring. Refractoring code in VBA can improve the organization and clarity of the data, which increases the ease of introducing more data when needed.  
#### Disadvantages of Refractoring code in VBA
In some circumstances, such as the 2017 results, refractored code can cause the run time to be longer. Refractoring code can be tedeous and have slight improvements over the original code. In addition duplicate lines of codes can occur, causing problems such as longer run times and errors in code. 
