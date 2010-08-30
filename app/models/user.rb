class User < ActiveRecord::Base
  has_many :readings
  has_many :conversations, :through => :readings
end
