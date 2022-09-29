class Note < ApplicationRecord
    validates :title, presence: true, length: {minimum: 1, maximum: 20}



end
