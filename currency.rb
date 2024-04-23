require 'httparty'
require 'json'

response = HTTParty.get('https://v6.exchangerate-api.com/v6/8449be411d2e51d07b97ccfc/latest/USD')

puts (response['conversion_rates']['EUR'] * 50)