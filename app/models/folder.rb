class Folder < ActiveRecord::Base
  acts_as_tree
  has_many :documents
end
