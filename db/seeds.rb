# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Service.delete_all
Service.create(:title => 'Carry bags',
  :description => 
    %{<p>
        <em>Help carry bags from the supermarket</em> Nothing fancy, just help someone carry the 
        groceries. As much as one person could reasonably hendle.
      </p>},
  :image_url =>   '/images/carry.jpg',    
  :price => 5.00,
  :time => 10)
# . . .
Service.create(:title => 'Take shirts home',
  :description =>
    %{<p>
        Pick-up the shirts from the laundry and bring them to your place.
      </p>},
  :image_url => '/images/shirt.jpg',
  :price => 5.00,
  :time => 10)
# . . .

Service.create(:title => 'Walk the dog',
  :description => 
    %{<p>
        <em>Take your dog for a walk</em> on the street.
      </p>},
  :image_url => '/images/dog.jpg',
  :price => 10.00,
  :time => 20)
#   
