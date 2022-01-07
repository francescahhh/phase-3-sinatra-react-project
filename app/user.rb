class User < ActiveRecord::Base
    has_many :restaurants

end



# models are way to view and modify data. where we put the relationships and also the name for the models