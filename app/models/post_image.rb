class PostImage < ApplicationRecord
  hes_one_attached :image
  belongs_to :user
end
