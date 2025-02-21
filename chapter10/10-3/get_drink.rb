require "net/http"
require "uri"

uri = URI.parse("http://localhost:4567/drink")
response = Net::HTTP.get_response(uri)
puts response.body
