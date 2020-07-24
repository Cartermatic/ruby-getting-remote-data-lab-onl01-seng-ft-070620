# Write your code here



class GetRequester
  
  URL = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'
  
  attr_accessor :url 
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  
  
end