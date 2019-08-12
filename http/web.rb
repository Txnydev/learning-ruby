require 'net/http'

http = Net::HTTP.new('reqres.in', 443)
http.use_ssl = true

response = http.get("/api/users")

# puts response.code
# puts response.message

# puts response.body

req = Net::HTTP::Post.new("/api/users")
req.set_form_data({name: 'Antonio', job: "Software Engineer"})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
  https.request(req)
end

puts response.code
puts response.body