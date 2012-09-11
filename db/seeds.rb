# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8

Product.delete_all
Product.create(title: 'Field Museum',
  description: 
    %{<p>
        The Field Museum of Natural History is located in Chicago, Illinois, USA. It sits on Lake Shore Drive next to Lake Michigan, part of a scenic complex known as the Museum Campus Chicago.
      </p>},
  image_url:   'field_museum.jpg',    
  price: 36.00)
# . . .

