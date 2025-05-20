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

## Snapshots
- How dbt handles Type 2 SCD
- 2 strategies (Timestamp and Check)

## Tests
- Singular tests are SQL queries stored in tests which are expected to return an empty resultset.
- 4 built-in generic tests (Unique, not null, accepted values, relationships)

## Macros
- For implementing our own generic tests
- Find and install third party dbt packages.
- Jinja templates created in the macros folder.
- Can be used in model definitions and tests
- A special macro, called test, can be used for implementing custom generic tests

# Analyses
- Adhoc queries which we may not want to include in our modelling

# Hooks
- on_run_start: Executed at the start of dbt {run, seed, snapshot}
- on_run_end: Executed at the end of dbt {run, seed, snapshot}
- pre-hook: Executed before a model/seed/snapshot is built
- post-hook: Executed after a model/seed/snapshot is built 