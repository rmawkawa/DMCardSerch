class Card < ApplicationRecord
    belongs_to :civilization
    belongs_to :kind
    belongs_to :power
    belongs_to :race
    belongs_to :rarity
end
