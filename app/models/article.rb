class Article < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
