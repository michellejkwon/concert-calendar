class Artist < ApplicationRecord
  #has_many: concerts
  belongs_to :user
end
