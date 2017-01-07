class Book < ApplicationRecord
    scope :finished, -> { where('finished_at IS NOT NULL') }

    validates :title, presence: true
end
