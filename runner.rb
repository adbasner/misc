require 'unirest'

# gate 1
response = Unirest.get('http://localhost:3000/api/dbaf78yh3n3r2rfwfnd8andfh',
                       parameters: {
                         secret: 'nasdf82fe2'
                       })

p response.body

# gate 2

response2 = Unirest.get('http://localhost:3000/api/dbaf78yh3nnd844andfh66/centerfuge')

p response2.body

# gate 3

response3 = Unirest.post('http://localhost:3000/api/dbaf78qierwy8bqyh3nnd8andfh/',
                         parameters: {
                           keyword: 'budapest'
                         })

p response3.body

# gate 4

response4 = Unirest.delete('http://localhost:3000/api/dbaf78yh3nnd32438andfh')

p response4.body
