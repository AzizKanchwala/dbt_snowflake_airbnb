Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

## Models:
- Models are the basic building block of the business logic.
- Materialized as tables and views.
- They live in SQL files in the `models` folder
- Models can reference each other and use templates and macros

## Materializations:
- Four materializations (View, Table, Incremental, CTEs)

## Seeds and Sources
- Seeds are local files that you upload to the data warehouse from dbt
- Sources is an abstraction layer on top of your input tables
- Source freshness can be checked automatically.

## Freshness
- Check if the data is stale or not
