class Word < ActiveRecord::Base
  attr_accessible :name
  has_many :photos, :deals
end
