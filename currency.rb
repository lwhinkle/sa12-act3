require 'httparty'
require 'json'

url = HTTParty.get('https://v6.exchangerate-api.com/v6/8449be411d2e51d07b97ccfc/latest/USD')

response = JSON.parse(url.body)

puts response