# require libraries/modules here

require "nokogiri"

def create_project_hash
  
  create_project = {}
  
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end

# projects: kickstarter.css("li.project.grid_4")

# projects: kickstarter.css("li.project.grid_4")

# title: project.css("h2.bbcard_name strong a").text
