class Document < ActiveRecord::Base
  belongs_to :folder
  has_many :pages
end
