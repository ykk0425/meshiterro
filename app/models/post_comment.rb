class PostComment < ApplicationRecord

  belong_to :user
  belong_to :post_images
  
end
