class Post < ApplicationRecord
    validates :title, presence: true
    validates :categoty, inclusion: {in: %w(Fiction Non-fiction)}
    validates :content, length: {minimum: 100}
end
