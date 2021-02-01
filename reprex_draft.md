
Hello! I am trying to troubleshoot the following warning message:

```  
Warning message:
In mean.default(as.data.frame(pisaster_data)$count) :
  argument is not numeric or logical: returning NA

```
# Data
``` r 
pisaster_data <- structure(list(2019, 2019, 2019, 2019, 2019, 2019, 2019, 2019, 
                                2019, 2019, 2019, 2019, 2019, 2019, 2019, 2019, 2019, 2019, 
                                2019, 2019, 2020, 2020, 2020, 2020, 2020, 2020, 2020, 2020, 
                                2020, 2020, 2020, 2020, 2020, 2020, 2020, 2020, 2020, 2020, 
                                2020, 2020, "a", "a", "a", "a", "a", "b", "b", "b", "b", 
                                "b", "c", "c", "c", "c", "c", "d", "d", "d", "d", "d", "a", 
                                "a", "a", "a", "a", "b", "b", "b", "b", "b", "c", "c", "c", 
                                "c", "c", "d", "d", "d", "d", "d", 1L, 2L, 3L, 4L, 5L, 1L, 
                                2L, 3L, 4L, 5L, 1L, 2L, 3L, 4L, 5L, 1L, 2L, 3L, 4L, 5L, 1L, 
                                2L, 3L, 4L, 5L, 1L, 2L, 3L, 4L, 5L, 1L, 2L, 3L, 4L, 5L, 1L, 
                                2L, 3L, 4L, 5L, 6L, 10L, 13L, 9L, 9L, 11L, 7L, 10L, 12L, 
                                8L, 11L, 8L, 11L, 14L, 10L, 8L, 11L, 8L, 13L, 4L, 5L, 15L, 
                                4L, 14L, 12L, 11L, 10L, 10L, 14L, 7L, 10L, 8L, 11L, 12L, 
                                11L, 12L, 9L, 9L, 15L, 9L), .Dim = c(40L, 4L), .Dimnames = list(
                                  NULL, c("year", "site", "plot", "count")))
                                  
```

# Line that generates the warning
``` r
## calculate mean counts across all years, sites, and plots
mean_count <- mean(pisaster_data$count)
```

# Session info
```r 
R version 4.0.3 (2020-10-10)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 18363)
```