class Project < ActiveRecord::Base
  attr_accessible :budget, :description, :genre, :name, :needs
  has_one :producer
end
