class Fundraiser < ActiveRecord::Base
  attr_accessible :description, :goal, :summary, :title
end
