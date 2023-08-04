# book-store
book-store


# To run a MySQL database on a Windows machine, follow these ## Step-by-## Step instructions:

## Step 1: Download MySQL Installer

Go to the MySQL website (https://dev.mysql.com/downloads/installer/) and download the MySQL Installer for Windows.
Choose the appropriate version (usually MySQL Installer for Windows) based on your system architecture (32-bit or 64-bit).
## Step 2: Install MySQL

Double-click the downloaded installer file to start the installation.
Choose "Developer Default" or "Server only" installation type. The "Developer Default" installation includes MySQL Server, MySQL Workbench, and other development tools.
Click "Next" and follow the on-screen instructions to proceed with the installation.
During the installation, you will be prompted to set a password for the MySQL root user. Choose a strong password and remember it, as it will be needed to access the MySQL server.
## Step 3: Start MySQL Server

Once the installation is complete, go to the Windows Start menu and search for "MySQL" to find MySQL Command Line Client or MySQL 8.0 Command Line Client. Open it.
You will be prompted to enter the root password you set during the installation. Enter the password and press Enter.
## Step 4: Verify MySQL Server Status

In the MySQL Command Line Client, type the following command and press Enter:
lua

status;
This will show the current status of the MySQL server.
## Step 5: Connect to MySQL Server

In the MySQL Command Line Client, type the following command and press Enter to connect to the MySQL server as the root user:
css

mysql -u root -p
You will be prompted to enter the root password.
## Step 6: Create a New Database (Optional)

Once connected to the MySQL server, you can create a new database using the following SQL command:
sql

CREATE DATABASE your_database_name;
Replace your_database_name with the desired name for your new database.
## Step 7: Use MySQL Workbench (Optional)

MySQL Workbench is a graphical user interface tool that makes it easier to manage MySQL databases. If you installed the "Developer Default" option during the installation, you should also have MySQL Workbench installed.
Open MySQL Workbench from the Start menu and connect to the MySQL server using the root username and password.
That's it! You now have MySQL running on your Windows machine, and you can use the MySQL Command Line Client or MySQL Workbench to manage your databases and execute SQL queries. If you created a new database in ## Step 6, you can use MySQL Workbench to work with that database.

Table: books

| Column        | Data Type    | Description                                 |
|---------------|--------------|---------------------------------------------|
| id            | INT          | Primary key, auto-increment                |
| title         | VARCHAR(100) | Title of the book                          |
| description   | TEXT         | Description or summary of the book         |
| discountRate  | DECIMAL(4,2) | Discount rate (e.g., 0.10 for 10% discount)|
| coverImage    | VARCHAR(255) | URL or path to the book's cover image      |
| price         | DECIMAL(8,2) | Price of the book                          |



