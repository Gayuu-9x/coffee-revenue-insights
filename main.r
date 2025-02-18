sales_americanos <- sample(1000:2000, 12, replace = TRUE) # Number of Americanos  sold
sales_espressos <- sample(100:1000, 12, replace = TRUE) # Number of  Espressos  sold
sales_lattes <- sample(300:1500, 12, replace = TRUE) # Number of Lattes sold
months = c(month.abb)
#print(months)
americanos_data <- data.frame(months, sales_americanos)
print(americanos_data)
#typeof(sales_lattes)
x = sum(sales_americanos)
y = sum(sales_espressos)
z = sum(sales_lattes)
sprintf("Sales of Americanos for the whole year are %d", x)
sprintf("Sales of Espressos for the whole year are %d", y)
sprintf("Sales of Lattes for the whole year are %d", z)
a = max(x,y,z)
if (a == x)
{    
print("The drink which had max sales for the year is Americanos")
}else if (a == y) 
{
print("The drink which had max sales for the year is Espressos")    
} else 
{
print("The drink which had max sales for the year is Lattes")    
}

print(paste(x * 3.40,"dollors is the total annual revenue for the year for Americanos."))
print(paste(y * 3,"dollors is the total annual revenue for the year for Espressos."))
print(paste(z * 4.20,"dollors is the total annual revenue for the year for Lattes."))
x = x * 3.40
y = y * 3
Z = z * 4.20
a = max(x,y,z)
if (a == x)
{    
print("The drink which had max revenue for the year is Americanos")
}else if (a == y) 
{
print("The drink which had max revenue for the year is Espressos")    
} else 
{
print("The drink which had max revenue for the year is Lattes")    
}
Americanos_Revenue = sales_americanos * 3.40 
Espressos_Revenue = sales_espressos * 3
Lattes_Revenue = sales_lattes * 4.20
Total_Monthly_Revenue = (Americanos_Revenue + Espressos_Revenue + Lattes_Revenue)
monthly_sales <- data.frame(months,Americanos_Revenue,Espressos_Revenue,Lattes_Revenue,Total_Monthly_Revenue)
print(monthly_sales)
e = max(Total_Monthly_Revenue)
sprintf("the highest monthly revenue was %f", e)
monthly_sales[monthly_sales$Total_Monthly_Revenue == e, c("months")]