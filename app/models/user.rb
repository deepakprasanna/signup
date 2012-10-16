class User < ActiveRecord::Base
  attr_accessible :client_id, :email, :first_name, :last_name
  validates_presence_of :first_name, :last_name, :email
end
