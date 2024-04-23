require 'httparty'

city = 'Memphis'
state = 'TN'
size = 200
api_key = '7FG3WM4XN7CTJNBVCM'

response = HTTParty.get("https://www.eventbriteapi.com/v3/users/me/?token=5BT4OTT3GKMMV3SGTWMP")

parsed_response = JSON.parse(response.body)

puts parsed_response