# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


A cocktail has a name (e.g. "Mint Julep", "Whiskey Sour", "Mojito")

rails g model Cocktail name:string

An ingredient has a name (e.g. "lemon", "ice", "mint leaves")

rails g model Ingredient name:string

A dose is the amount needed for each ingredient in a cocktail
(e.g. the Mojito cocktail needs 6cl of lemon). So each dose references
a cocktail, an ingredient and has a description.

rails g model Dose description:string cocktail:references ingredient:references

###### controller
A user can see the list of cocktails
GET "cocktails"
index

A user can see the details of a given cocktail, with the dose needed for each ingredient
GET "cocktails/42"
show

A user can create a new cocktail
GET "cocktails/new"
POST "cocktails"
new
create

rails generate controller index show new create
