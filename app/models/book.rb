class Book < ActiveRecord::Base
  attr_accessible :author, :description, :name, :publications
end
