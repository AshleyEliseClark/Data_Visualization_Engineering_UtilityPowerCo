let
    Source = Csv.Document(File.Contents("C:\Users\Ashley's PC\OneDrive\Documents\Use Case_ALPCO_Data Viz Engineer\consumption.csv"),[Delimiter=",", Columns=9, Encoding=1252, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    #"Changed Type" = Table.TransformColumnTypes(#"Promoted Headers",{{"Customer_ID", Int64.Type}, {"Region", type text}, {"Account_Type", type text}, {"Month", Int64.Type}, {"Year", Int64.Type}, {"kWh_Consumed", type number}, {"Peak_Demand_kW", type number}, {"Bill_Amount_USD", type number}, {"Temperature_Avg_F", type number}})
in
    #"Changed Type"

let
    Source = Csv.Document(File.Contents("C:\Users\Ashley's PC\OneDrive\Documents\Use Case_ALPCO_Data Viz Engineer\customer_service.csv"),[Delimiter=",", Columns=8, Encoding=1252, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    #"Changed Type" = Table.TransformColumnTypes(#"Promoted Headers",{{"Ticket_ID", Int64.Type}, {"Region", type text}, {"Outage_ID", Int64.Type}, {"Opened_Time", type datetime}, {"Resolution_Time_Minutes", Int64.Type}, {"Closed_Time", type datetime}, {"Customer_Satisfaction_Score", Int64.Type}, {"Channel", type text}})
in
    #"Changed Type"

let
    Source = Csv.Document(File.Contents("C:\Users\Ashley's PC\OneDrive\Documents\Use Case_ALPCO_Data Viz Engineer\outages.csv"),[Delimiter=",", Columns=8, Encoding=1252, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    #"Changed Type" = Table.TransformColumnTypes(#"Promoted Headers",{{"Outage_ID", Int64.Type}, {"Region", type text}, {"Start_Time", type datetime}, {"Duration_Hours", type number}, {"End_Time", type datetime}, {"Cause", type text}, {"Customers_Affected", Int64.Type}, {"Weather_Condition", type text}})
in
    #"Changed Type"

let
    Source = Csv.Document(File.Contents("C:\Users\Ashley's PC\OneDrive\Documents\Use Case_ALPCO_Data Viz Engineer\weather.csv"),[Delimiter=",", Columns=9, Encoding=1252, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    #"Changed Type" = Table.TransformColumnTypes(#"Promoted Headers",{{"Date", type date}, {"Region", type text}, {"Temperature_Max_F", type number}, {"Temperature_Min_F", type number}, {"Precipitation_Inches", type number}, {"Wind_Speed_Max_MPH", type number}, {"Storm_Flag", Int64.Type}, {"Heatwave_Flag", Int64.Type}, {"Freeze_Flag", Int64.Type}})
in
    #"Changed Type"