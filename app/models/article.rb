class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximunm: 100}
  validates :description, presence: true, length: {minimum: 10, maximunm: 300}
end
