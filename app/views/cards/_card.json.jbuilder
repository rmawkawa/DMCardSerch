json.extract! card, :id, :name, :kind_id, :civilization_id, :cost, :race_id, :power_id, :rarity_id, :url, :created_at, :updated_at
json.url card_url(card, format: :json)
