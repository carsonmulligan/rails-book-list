class Bookmark < ApplicationRecord
  belongs_to :lists
  belongs_to :books
end
