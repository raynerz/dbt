# DBT Pet project

Small project aimed to understand the functioning of DBT. Inspired from the (dbt getting started project)[https://github.com/dbt-labs/jaffle_shop]

## How to use this Project

```
$ docker-compose up
$ ./dbt_cli.sh

```

The above bash script will open a docker container that is bootstrapped to a postgres sql database. Doing dbt run in the container will lead to a success message. That means that everything works and you can proceed to source, model and test the data. 

## How to clean (containers && images && volumes)

```
$ ./clean.sh

```

# Visium Task

<<<<<<< HEAD
- Load the data from the seeds folder
- Model a sales star schema using Kimball Best Practices
- Implement 2 integrity tests
=======
- Load the data from the /dbt/data folder
- Model it using Kimball Best Practices. The business process that you will be tracking is sales. 
- Implement 2 integrity tests.
>>>>>>> 1fce472819f8143567df45502748146487a92095
- Present your findings


## Notation

- 2 Pts: DBT Implementation 
- 3 Pts: Data Model
- 1 Pnt: Tests

- 4 Pts: Presentation

Total: 10 Pts

## Tips

- Kimball Modeling Techniques [Link 1](https://www.kimballgroup.com/data-warehouse-business-intelligence-resources/kimball-techniques/dimensional-modeling-techniques/four-4-step-design-process/) [Link 2](https://books.google.ch/books/about/The_Data_Warehouse_Toolkit.html?id=WMEqTf2lK84C&redir_esc=y)
- Your presentation explains your approach and the data modeling decisions you did. Questions will be asked in that regard. 

## Bonus

- Introducing data observability (e.g. re_data or great expectations) will make a really (really) good impression.


