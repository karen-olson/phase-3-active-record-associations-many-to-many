class User < ActiveRecord::Base
#   self.has_many(:reviews)
  has_many :reviews
#   self.has_many(:games, through: :reviews)
  has_many :games, through: :reviews
end
