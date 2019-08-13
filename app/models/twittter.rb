class Twittter < ApplicationRecord
    validates :content, length: {in: 1..200}
end
