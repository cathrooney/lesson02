# 1. create a hash with variable name states comprised of three state names, including New York, and their abbreviations
states = { ny: "New York", ca: "California", wa: "Washington State"}
 
# 2. create second hash with variable named request with url and ip as key names
web = { url: "www.cathrooney.co.uk", ip: "123456"}

# 3. display the url in the request hash
puts web[:url]

#4. display the abbrev for New York
puts states.key("New York");

# 5. display whether the states hash contains the abbreviation NY
puts states.has_key?(:ny)