class Conversation < ActiveRecord::Base
  has_many :readings
  has_many :users, :through => :readings
  default_scope order('conversations.updated_at desc')
end