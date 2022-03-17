class Profile < ApplicationRecord

    # a one to one relationship. a profile has one and only one author
    # the table with the foreign key will have the belongs_to
    belongs_to :author
end
