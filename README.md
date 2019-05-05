# Oenophilia 

Oenophilia is a simple web applications made for users to find their recommended food and wine pairing. Users are able to select the food type they are currently having, and the web application will recommend some wine varietals for the users. Users can then select that they chose this pairing for their food and write a review if they wish to.

## Oenophilia API

Oenophilia API is built on Ruby on Rails and is the back-end for [Oenophilia](https://github.com/clarencekwong/oenophilia-fe). The API stores the food-wine pairings, as well as logged in users favoured wine pairs and reviews.

## Installation

Fork and clone the repository onto your local machine. `cd` into oenophilia-api and run `bundle install`. Make sure to create the database and initalize the schema with `rake db:create && rake db:migrate` then run `rake db:seed` to have the food-pairing data seeded. Afterwards, run `rails s` to start the API back-end.
