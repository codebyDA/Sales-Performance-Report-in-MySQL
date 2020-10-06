# Sales-Performance-Report-in-SQL
#### <sup><b>DQLab</b></sup> Project Data Analysis for Retail: Sales Performance Report

### > BACKGROUND ──

<sup><b>DQLab</b></sup> Project, illustrating about a finance company that distributes financing to the community through branches of its company spread across various regions, there are agents in charge of finding and listing potential partners who will apply for loans to the company.

this <b>project focuses on the performance of each branch of the company.</b>



### > A SIMPLE GUIDE STEP-BY-STEP DATASET PROCESSING (1) ──

#### →   Filtering the dataset, focused on the May 2020 time period

#### →   Create a summary per branch to see the best and worst five branches of data

#### →   As branches increase each month, it is necessary to check the age & performance each of it

#### →   Looking for the worst branches for each age group



### > IMPLEMENTATION R PACKAGES ──

#### ⋈ Package DPLYR ─ suitable for data manipulating & analytic

* `select()`    ⍽ variable selection

* `filter()`    ⍽ variable value filtration
						
* `mutate()`    ⍽ new variable creation based on the existed variable
						
* `summarise()` ⍽ variable value summarization
						
* `arrange()`   ⍽ variable arrangement based on it values

#### ⋈ Package GGPLOT2 ─ suitable for data visualization using plot function

            	⌐ syntax :> ggplot(data) + geom_type(aes(x,y,fill,color)) 

#### ⋈ Package SCALES ─ suitable for supporting the process of data exploration

* `comma()`   ⍽ variable format conversion (numerical format + separators)
						
* `percent()` ⍽ variable format conversion (numerical format + percent symbol)



### > DQLAB_SALES_STORE DATASET ──

#### ⋈ About <sup><b>DQLab</b></sup> Dataset ::

![screenshot](dqlab_sales_store_table.png)



## > ADDITIONAL INFORMATION ──

#### ⋈ R Vers. 4.0.2

#### ⋈ Rstudio Vers. 1.3.1073
