class Mutation < ApplicationRecord
    validates :mutation, presence:true, uniqueness:true
end