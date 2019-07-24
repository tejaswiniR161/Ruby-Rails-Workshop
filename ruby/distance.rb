require 'httparty'
require 'certified'
puts "Enter source and destination"
s=gets.chomp
d=gets.chomp
response=HTTParty.get("https://maps.googleapis.com/maps/api/distancematrix/json?units=imperial&origins=#{s}&destinations=#{d}&key=AIzaSyCyb2UA5qRdTOAvNj0SeJn681NLhU3AcsI")
#puts response
puts " Distance is : #{response["rows"][0]["elements"][0]["distance"]["text"]}"
puts " Time taken is : #{response["rows"][0]["elements"][0]["duration"]["text"]}"