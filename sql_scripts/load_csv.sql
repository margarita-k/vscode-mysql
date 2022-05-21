LOAD DATA LOCAL INFILE 'D:\Margo\\Courses\\Coursera SQL\\GIT_rep\\vscode-mysql\\vscode-mysql\\sql_scripts\\tabletki-2022-05-21-12817.csv' INTO TABLE pharmacies
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'  
(@adress,@location,@city,@district) set address=@adress,location=@location, city=@city, district=@district;
