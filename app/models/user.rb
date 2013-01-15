class User < ActiveRecord::Base
  attr_accessible :email, :password, :register_time, :salt, :username
end
