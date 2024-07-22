
require "http"
require "json"



pw_key =  ENV.fetch("PIRATE_WEATHER_1")

gmap_key = ENV.fetch("GMAPS_KEY_1")

#location = gets.chomp

location = "jamaica"

gmap_url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{location}&key=#{gmap_key}"


HTTP.get(gmap_url)
