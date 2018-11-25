# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...................................................

1. To run migrations: rails db:migrate
2. To run Flexible authentication solution for Rails with Warden: google devise gem and follow instructions
3. To run scaffolding of an entity say Order: rails g scaffold Order name:string address:text email:string phone:string cost:integer quantity:integer payment:boolean product:references
4. To use an good upload button: Google CarrierWave gem and follow instructions
5. To add a gem, first locate the gemfile in your project and add the gem and then write on the console: bundle install
6. To create a controller eg name Home with an index page then type: rails g controller Home index
