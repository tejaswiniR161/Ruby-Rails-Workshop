require "httparty"
puts "enter your name"
name=gets.chomp
response=HTTParty.get("http://gender-api.com/get?name=elizabeth&key=pRPLCejozFwCHFbVCR")
puts response["gender"]