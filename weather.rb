require 'httparty'

response = HTTParty.get('https://api.tomorrow.io/v4/weather/forecast?location=42.3478,-71.0466&apikey=0rfgdumRwpZCx2UQkdbBmckdJvZO1HuE')

JSON.parse(response.body)

data = response.values[0].values[1]

puts data