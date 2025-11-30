# Yankees-final-project_2
##**Instructions**
To access and utilize the script, open the "lardieri-final-project.R" file, which contains the code for my findings. To access the dataset, open the "Sports 2 - data (1).csv

## **Data**
The data was used for this anayalsis includes season-level statistics and biographical information for the New York Yankees hitters who played between 2000 and 2025. The unit of anaylsis is the individual player, and the dataset contains 120 observations. A convience sampling startedgy was used, focusing on players with available data from sources such as Fangraphs, Baseball Savant, Sportrac, and Wikipedia. 

Each player's single best season-peformance was identeifed and recorded, with particular attention to two key offensive statsitics: hits and home runs. These variables were selected to explore whether a linear relationship exists between contantc hitting and power hitting - a question that speaks to broader patterns in player devlopment and offesnive stategy. Hits were defined as the total number of base hits in a season, while home runs captured the total number of long balls hit in their best year 

In addition to hits and home runs, the dataset includes variables such as RBI's, slugging percentage, batting average, nationality, education level, signing age, physique(height and weight), career salary, net worth, games played, and Silver SLugger award status. These were compiled to provide context for each player's and to provide context for each player's career and to support the total number of long ball hit in that same peak year 

In addtion to hits and home runs, the dataset includes variables such as RBI's, slugging percetage, batting average, throwing hand, nationallity, education level, signing age, physique, (height and weight), career salary, net worth, games played, and Silver Slugger award status. These were compiled to provide context for each player's career and to support further statistcial testing and narrative interpretation. 

## **Operationalization**
The concept of offensive productivity through contact hitting was operationalized using a quantitative variable named season_hits, which measures the total number of hits a player recorded in their best single season with the Yankees. This variable is measured on a ratio scale, ranging from 0 to 219 hits. Hits were chosen because they reflect a player's ability to consistently reach base and contribute to team offense. Data was sourced from Fangraphs and cross-referenced with player season logs to ensure accuracy. 

The concept of offensive power was operationalized using a quantitative variable named season_hr, which captures the total number of home runs hit by a player in their best season. This variable is also measured on a ratio scale, ranging from 0 to 62 home runs. Home runs were selected as a key indicator of slugging ability and run production. This variable was central to the project's core question: whether there is a linear relationship between hits and home runs among Yankees hitters. Data was collected from Fangraphs and verified through team records. 

The concept of player handedness was operationalized using a qualitative variable named throwing_hand, which identifies whether a player throws with their right or left hand. This variable was coded as 1 for right-handed and 2 for left-handed. Handedness was included to explore potential patterns in performance or positional agreement. Data was sourced from Fangraphs and player bios. 

The concept of player origin was operationalized using a qualitative variable named player_nationality, which indicates whether a player was born and raised in the United States or elsewhere. This variable was coded as 1 for Americans born and raised in the United States or elsewhere. This variable was coded as 1 for American-born and 0 for international. Nationality was included to examine whether upbringing or geographic background correlated with performance metrics. Data was gathered from Wikipedia and verified through MLB profiles. 
