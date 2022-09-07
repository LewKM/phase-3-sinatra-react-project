class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    # gets all the items from the database
    # and returns them as a JSON array
    Item.all.to_json
  end

end
