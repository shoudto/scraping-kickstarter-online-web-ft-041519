# require libraries/modules here

require "nokogiri"

def create_project_hash
  
  create_project = {}
  
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end