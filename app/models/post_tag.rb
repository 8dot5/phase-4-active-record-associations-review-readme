class PostTag < ApplicationRecord
    # many to many relationship. a post tag belogs to both the post and the tag
    belongs_to :post
    belongs_to :tag
end
