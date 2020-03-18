class Micropost < ApplicationRecord
    belongs_to :Users
    validates :content, length: { maximum: 140 },
    presence: true
end
