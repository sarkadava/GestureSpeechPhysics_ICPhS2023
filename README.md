# Is gesture-speech physics at work in rhythmic pointing? Evidence from Polish counting-out rhymes

*Please note that this is a repository corresponding to the corrigendum to the original manuscript (see folder postscript). The original code and data are stored at OSF: https://osf.io/2abtd*

Polish native speakers were asked to perform six Polish counting-out rhymes in different conditions. The counting-out game involves rhythmically uttering a rhyme while pointing at the other players of the game. It is typically played by children, for example by randomly choosing a person that will do something. An example of a counting-out rhyme in English is:

>Eeny, meeny, miny, moe,
>Catch a tiger by the toe.
>If he hollers, let him go,
>Eeny, meeny, miny, moe.

The experiment was a within-subjects design and involved a total of four movement- and one still condition. The movement conditions involved pointing with the left or the right hand at a self-paced “normal” speed, and an “enhanced” speed condition (i.e., four conditions in total: left-hand normal speed, left-hand fast speed, right-hand normal speed, right-hand fast speed). For the still condition, participants were asked to read the rhyme without any movement.

All participants were right-handed. Participants were unconstrained in their motion. They were asked to play the counting-out game with a teddy bear acting as another person with whom they were playing. The teddy bear was sitting on a chair about 1.5m away from the participant.

The movement of the participants was tracked with twelve Optitrack 13 motion capture cameras. Participants wore an Optitrack jacket, Optitrack gloves, and a headband with a total of 15 markers. An additional marker was placed at the nose of the teddy bear.

The study was designed to investigate speech-gesture coordination in a relatively natural setting. Motion conditions were varied to better understand their effect on speech. The data was originally collected by Katarzyna Stoltmann and Susanne Fuchs.
Authors: Šárka Kadavá, Aleksandra Cwiek, Katarzyna Stoltmann, Susanne Fuchs, Wim Pouw

Folders:

**1_primary_data_to_be_processed**
>- motion data converted from C3D motion files into csv files
>- textgrid files
>- wav. files cannot be shared because of a lack of consent
>- size of the dataset: compressed 232MB; uncompressed 460MB

**2_scripts_for_generating_processed_data:** 
>- this script process the raw data and creates files with merged acoustic and kinematic information
>- input: primary data
>- output: processed data & merged data

**3_processed_data**
>- processed audio data - amplitude envelope and F0

**4_merged_data**
>- files with merged acoustic and kinematic information

**5_scripts_for_generating_datasets:** 
>- this script builds datasets that are necessary for following analysis and plots
>- input: merged data
>- output: datasets for exploration and plots

**6_datasets_for_exploration_and_plots**
>- those datasets are used for explorative analysis and plotting

**7_scripts_for_datawrangling_and_plots**
>- this script prepares datasets for statistical analysis
>- this script also includes explorative analysis and plots
>- input: datasets for exploration and plots
>- output: datasets for statistical analysis & modelling + plots

**8_datasets_for_statistical_analysis**
>- those datasets are used for statistical analysis and modelling

**9_statistical_analysis_and modelling**
>- this script includes statistical analysis and modelling
>- input: datasets for statistical analysis
>- output: models + plots

**10_plots**
>- this folder contains all plots

**11_postpring**
>- this folder contains the manuscript