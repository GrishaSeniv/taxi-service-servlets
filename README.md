
# 🚕 Taxi-service 🚕




## Project description

A simple web-application that supports authentication, registration and other CRUD operations using MySQL as a database and servlets
## 🎯 Features

+ registration like a driver
+ authentication like a driver
+ create/remove a manufacturer
+ create/remove a driver
+ create/remove a car
+ display list of all manufacturers
+ display list of all drivers
+ display list of all cars
+ display all cars by logged-in driver

## Project structure

![alt text](blob/project_structure.png)

The model level is represented in the following diagram:

![alt text](blob/taxi_models_diagram.jpeg)


## 💻 Technologies:

- JAVA
- Maven
- Dependency injection
- Java Servlet
- Filter
- JSP
- JSTL
- Tomcat
- N-tier architecture
- JDBC (MySQL)

## Installation

- Install [MySQL](https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/);
- Create your own schema and tables using [init_db.sql](resources/init_db.sql) file;
- Install [Apache Tomcat v.9.x.x](https://tomcat.apache.org/download-90.cgi) ;
- Clone this project from GitHub;
- Change URL, username, password and JDBC driver in taxi-service-servlets\src\main\java\taxi\util\ConnectionUtil.java;
- Configure Tomcat server :
- Edit configuration;
- Tomcat Server -> Local
    1) Deployment -> add -> artifact -> taxi-service:war exploded
    2) Application context : /
    3) Press apply -> okay.
    