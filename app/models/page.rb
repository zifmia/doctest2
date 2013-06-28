class Page < ActiveRecord::Base
  belongs_to :document
  has_attached_file :file
end
