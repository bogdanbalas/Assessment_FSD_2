# Assessment_FSD_2
## Project objective: 
As a Full Stack Developer, design and develop an airline booking portal named FlyAway-BB.

## Application flowchart

### User Journey:

![image](https://user-images.githubusercontent.com/122267768/234853283-62d5dd67-9235-4d6c-9311-d4169d08f9f9.png)

### Admin Journey:

![image](https://user-images.githubusercontent.com/122267768/234867633-0d9c1fe4-2b15-44a5-8217-1ec24dd41c92.png)


## Sprint breakdown:
Sprint 1 - build the maven project, connect to the database, build the Mysql DB tables & add initial info, build the querries used for CRUD operations
Sprint 2 - build the customer journey
Sprint 3 - build the admin journey

## Backlog:
As an user I would like to login into my account to check my booked flights - login page is build, the db querry is also working, but is not exposed in the frontend
As a site admin I want to make sure the flights are not overbooked.

## Technologies
### Frontend 
JSP, HTML, CSS
### Backend 
JAVA Servlets, JDBC
### Database 
MySQL
### Application Server 
Tomcat 9

## Application snapshots:
### User Journey:
Homepage has a search box that allows the user to look for the flight:

![image](https://user-images.githubusercontent.com/122267768/234858786-f1233188-c3f4-4ecd-9b5b-9c644dc8a899.png)

Once submited the user is redirected to the flight results page. If no result is found an error message is displayed:

![image](https://user-images.githubusercontent.com/122267768/234860580-2dbf664a-9d89-4c26-9874-0b58fe14a8fd.png)

Otherwise the search results are shown and the user has the option to book their flight:

![image](https://user-images.githubusercontent.com/122267768/234860747-04ac337f-e687-44f4-827e-a24b9472e703.png)

Choosing the "Buy Now" option takes the user to the registration page:

![image](https://user-images.githubusercontent.com/122267768/234861778-fd16506e-b63a-4d6c-b840-20a4f049fbe4.png)

Once the details are entered the user is added in the db and the flight is confirmed:

![image](https://user-images.githubusercontent.com/122267768/234862049-6f55bf6d-9665-4ea7-8f31-9881aa8a850a.png)


### Admin Journey:

Select the admin login button on the Home page:

![image](https://user-images.githubusercontent.com/122267768/234865137-085032ab-2985-4933-9449-809c7d3b230b.png)

You are redirected to the admin login page, where the credentials can be inserted:

![image](https://user-images.githubusercontent.com/122267768/234865988-ca0a590f-07c5-48d5-aae8-61d59c31bb83.png)

If the cerdentials are correct the admin is edirected to the his main page. At this point he may change his password or insert new flights:

![image](https://user-images.githubusercontent.com/122267768/234866513-35c6c903-8be1-412c-b762-b94b837338bc.png)

Selecting Change password will take the admin to the screen where he may update his password:

![image](https://user-images.githubusercontent.com/122267768/234868114-16e526df-815e-4ac6-9879-8869702fd490.png)

Or in the admin main page he mai add a new flight in the database:

![image](https://user-images.githubusercontent.com/122267768/234868470-6a20a001-2a30-432f-afb8-6a30b2bf4b1b.png)

