class Author < ApplicationRecord
    has_many :posts

    # a one to one relationship: a author has one and only one profile
    has_one :profile
    
end
