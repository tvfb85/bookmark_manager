```
 ___  ___          ___
|     |__|  |   | |   \
|     |\    |   | |    |
|___  | \   |___| |__ /

```

CRUD stands for *Create, Read, Update, Delete*. They refer to the four major functions implemented in database design.
The CRUD functions are the user interfaces to databases, they permit users to create, view, modify and alter their data. Any simple database table enforces CRUD constraints.
Most relational databases support *Structured Query Language* (SQL) which is a domain-specific language used for managing and designing data held in a relational database management system (RDBMS), e.g PostgreSQL.
The commands corresponding to the CRUD in SQL are **INSERT, SELECT, UPDATE** and **DELETE**.

In addition to this SQL allows:

-Creation of new databases.  
-Creation of new tables in a database.  
-Creation of stored procedures in a database.  
-Creation of views in a database.  
-Can set permissions on tables, procedures and views.  


**CREATE** — Equivalent to SQL’s *INSERT** statement

How to create a new post in the database:

``` post = Post.create(:title => ‘CRUD’, :description => “Create, Read, Update, Delete’) ```


**READ** — Equivalent to SQL’s *SELECT* statement

How to read a post in the database:

``` post = Post.get(:title => ‘CRUD’) ```


**UPDATE** — Equivalent to SQL’s *UPDATE* statement

How to update a post in the database:

``` post.description = ’Some new description can be assigned here’ ```


**DELETE** — Equivalent to SQL’s *DELETE* statement

How to delete to post in the database:

``` post.destroy ```
