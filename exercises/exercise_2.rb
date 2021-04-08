require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id:1)
puts @store1.name





# Exercise 2: Update the first store

# Load the first store (with id = 1) from the database and assign it to an instance variable @store1.
# Load the second store from the database and assign it to @store2.
# Update the first store (@store1) instance in the database. (Change its name or something.)


# CREATE TABLE "stores" ("id" serial primary key,
# "name" character varying,
# "annual_revenue" integer,
# "mens_apparel" boolean,
# "womens_apparel" boolean,
# "created_at" timestamp NOT NULL,
# "updated_at" timestamp NOT NULL)