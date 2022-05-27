# Volunteer Tracker

#### By _**Aaron Boyd**_

A web application created to track projects and the volunteers working on them.

## Technologies Used

* _HTML_
* _Ruby_
* _rspec_
* _pry_
* _Capybara_
* _Sinatra_
* _PostgreSQL_


## Description

This application allows a user to add multiple projects and assign multiple volunteers to those projects. The user can update and delete both projects and volunteers. It demonstrates my understanding of using CRUD functionality, routing with Sinatra, testing with Capybara and creating a database with PostgreSQL.

## User Stories

* _As a non-profit employee, I want to view, add, update and delete projects._
* _As a non-profit employee, I want to view and add volunteers._
* _As a non-profit employee, I want to add volunteers to a project._

## Setup/Installation Requirements
* _You will need to install the following before proceeding (click on the link to follow the installation process):_
_[Ruby](https://www.ruby-lang.org/en/documentation/installation/),_
_[PostgreSQL](https://www.postgresql.org/docs/current/tutorial-install.html)_


* _Go to [GitHub](https://github.com/AaronDBoyd/Volunteer_tracker)_
* _Clone git repository to local machine_
* _Navigate to root folder and open directory with VScode_
* _Install packages (type in the terminal):_
```
bundle install
```
* If on windows you will need to create a file in the root directory of the project called 'db_access.rb' and within that file you will need to add the following: "DB = PG.connect({:dbname => 'volunteer_tracker', :password => '[YOUR PASSWORD GOES HERE]'})".
  * If on mac you will need to navigate to 'spec_helper.rb' and add 'DB = PG.connect({:dbname => 'volunteer_tracker})' below the require statements.

#### Database setup:
* _create database (type in the terminal):_
```
rake build
```

#### Server:
* _Run server (type in the terminal):_
```
ruby  app.rb
```

* _Run postgres server (type in a separate terminal):_
```
postgres
```

* _Open up your browser and go to:_
```
http://localhost:4567/
```

#### Test:

* _Run test with rpsec (type in a separate terminal):_
```
rspec
```

## Known Bugs
* _Database clears when tests are run._

## License
[MIT]

Copyright (c) _2022_, _Aaron Boyd_