# 2_scripts_for_generating_processed_data

This script process the raw primary data (#1_primary_data_to_be_processed) and creates processed .csv files for:

1) amplitude envelope

2) F0

and saves them into #3_processed_data

It also takes kinematic data from (#1_primary_data_to_be_processed) and loads them into timeseries. Then we retrieve 3D speed and acceleration.

We also create an annotation of gesture phases. 

Additionaly, the script merges all acoustic and kinematic data based on their timestamps, puts them into single .csv per trial and saves them into #4_merged_data