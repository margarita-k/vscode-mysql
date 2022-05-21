# Working with VSCode and MySQL
This is a training project to work with MySQL databases using VSCode. 

## Loading data from CSV
I used a CSV file from the _tabletki_ project which contained four columns: address, location, city and district. The csv file was uploaded to the _pharmacies_ database. 

the _load_csv.sql_ code loads data from a local file (in order to make this possible I turned on the `local_infile` system variable via MySQL Workbench).
Doublequotes are used in address field, and there are commas inside the quotes, so I added `OPTIONALLY ENCLOSED BY '"'`

## Exporting to CSV

_export_csv.sql_ file in the _sql_script_ directory returns an error, there is a variable called `secure_file_priv` which does not allow export to an arbitrary folder. So I checked the path stored in this variable and used it to save exported files.

## Exporting as SQL

Using the below command I exported the database to the sql file

```
$ mysqldump -u root -p ratings > vscode-mysql/export.sql
```

After that I created a new database called _pharmacies_backup_ and populated it using the file obtained in the previous step, i.e. _export.sql_
