## Description 

This projects purpose is to demonstrate the superflous addition of database migration changesets  

### Expected/Desired outcome

Running dbmGormDiff should yield **_no_** changes.

### Actual outcome

A changelog containing an instruction to drop the default value of 'null' is added.   

## Setup

This system is being tested against MariaDB, running on port 3307.  JDK 8 is the JVM version we're working with.

- Run create_schema.sql to create the database and appropriate table schema.

- Update database url and credentials in conf/application.yml

- Run dbmGormDiff to see proposed changeset


