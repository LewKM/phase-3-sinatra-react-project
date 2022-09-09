class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/reviews" do
    # gets all the items from the database
    # and returns them as a JSON array
    Review.all.to_json
  end
  
    # POST /reviews
  
    post '/reviews' do
      review = Review.create(params)
      review.to_json
    end
  
    # PATCH /reviews/:id
  
    patch '/reviews/:id' do
      review = Review.find(params[:id])
      review.update(params)
      review.to_json
    end
    
    # DELETE /reviews/:id
  
    delete '/reviews/:id' do
      review = Review.find(params[:id])
      review.destroy
      review.to_json
      "Review deleted successfully"
    end

end
