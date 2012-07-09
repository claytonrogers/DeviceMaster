class Device < ActiveRecord::Base
  attr_accessible :name, :os, :user_id
 
  belongs_to :user
end
