# Simple AirBnB

Project developed during the [Le Wagon](https://github.com/lewagon) Bootcamp Full Stack.

## Objective

Build a simple Airbnb clone (like [this one](https://rails-simple-airbnb.lewagon.com/)). These
should be all the user stories of our app:

- As a user, I can see all the available flats on our website
- As a user, I can post a flat to the website, specifying its name and address
- As a user, I can see detailed information of a given flat
- As a user, I can edit the details of a flat if I made a mistake
- As a user, I can delete a flat from the website, in case I don’t want to rent it anymore

## Setup

To set up the Rails Stupid Coaching application, follow these steps:

Clone the repository:

```sh
  git clone git@github.com:jotaEmeCortat/rails-simple-airbnb.git
  cd rails-simple-airbnb
```

Install dependencies: Make sure you have Ruby and Bundler installed. Then run:

```sh
  bundle install
```

Set up the database:

```sh
  rails db:create db:migrate db:seed
```

Start the Rails server:

```sh
  rails server
```

Access the application: Open your web browser and go to http://localhost:3000.

## Testing

To run the tests, use the following command:

```sh
  rails test:system
```

## Technologies Used

- Ruby on Rails
- Bootstrap
- Simple Form
- Faker
