class User < ActiveRecord::Base
  has_many :lend_items

end
