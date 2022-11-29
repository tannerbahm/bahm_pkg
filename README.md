---
title: "README"
author: "Tanner Bahm"
date: "`r Sys.Date()`"
output: html_document
---



## Introduction
This R package is to be used with the surveys data set we have used over the semester. It has three functions. One is meant for data cleaning/NA removal, one is for data visualization using a box plot, and the last function is for data analysis using a linear model summary. 

## Installation

To download the package:

```{r}
remotes::install_gitgub("tannerbahm/bahm_pkg")
library(argh)
```
z
You'll need tidyverse to use this package.
```{r}
install.packages("tidyverse")

```

## Usage examples

You might want to utilize this R package to manipulate the data in the surveys data set that has been used throughout the semester for this class. 
If you wanted to remove NA values from the surveys data set or your own data set you could use this code:

```{r}
clean_data(filepath)
```

