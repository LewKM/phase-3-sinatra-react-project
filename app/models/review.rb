class Review < ActiveRecord::Base
    belongs_to :user   

    def username
        # self is the review instance
        User.find(self.user_id)
    end
    

end
