-- data_cleaning.sql
-- Create a new table by selecting only the all the columns but '记录数' column.

CREATE TABLE superstore_clean AS
SELECT 
    "Category", "City", "Country", "Customer.ID", "Customer.Name", "Discount",
    "Market", "Order.Date", "Order.ID", "Order.Priority", "Product.ID",
    "Product.Name", "Profit", "Quantity", "Region", "Row.ID", "Sales", "Segment",
    "Ship.Date", "Ship.Mode", "Shipping.Cost", "State", "Sub.Category", "Year",
    "Market2", "weeknum"
FROM superstore_raw;