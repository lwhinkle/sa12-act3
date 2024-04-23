require 'httparty'

url = HTTParty.get('https://api.tomorrow.io/v4/weather/forecast?location=42.3478,-71.0466&apikey=0rfgdumRwpZCx2UQkdbBmckdJvZO1HuE')

response = JSON.parse(url.body)

data = response.values[0].values[1]

puts data