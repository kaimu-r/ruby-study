require "net/http"
require "uri"

uri = URI.parse("http://localhost:4567/hi")
response = Net::HTTP.get_response(uri)
puts response.body
puts response.code
puts response.message
puts response["Content-Type"]
puts response["Content-Length"]
