total_sales <- 485356
brand <- c("Tata Punch", "Hyundai Creta","Maruti Brezza", "Mahindra Scorpio", 
           "Tata Nexon", "Others") #brand name of all cars
sales <- c(72466,63752,59147, 53068,48593,188330) #total sales frequency
suv_data <- data.frame(brand,sales) #make a coloum of name brand and sales
suv_data$rel_Freq <- suv_data$sales/total_sales #find a  relative frequency and make coloum 
suv_data$rel_Freq_Percent <- 100*(suv_data$sales/total_sales) #find a percent frequency and make coloum
suv_data$cumulative_Freq <- cumsum(suv_data$rel_Freq)  #find a cumulative frequency and make a coloum 
suv_data$cumulative_Freq_Percent <- 100*suv_data$cumulative_Freq  #find C_F_percent, make coloum 
str(brand)

#It is a Frequency table which displays a observation of the TOP 5 Best SUV sales in India April-July 2024
#Data_summary_table_RF/PR/CF/CFP