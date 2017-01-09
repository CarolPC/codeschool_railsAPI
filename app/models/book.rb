class Book < ApplicationRecord

    belongs_to :genre
    
    scope :finished, -> { where('finished_at IS NOT NULL') }

    validates :title, presence: true
end
