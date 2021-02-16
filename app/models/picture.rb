class Picture < ApplicationRecord
   # belongs_to :database
   # belongs_to :user
    has_one_attached :image
end
