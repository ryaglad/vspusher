json.extract! player, :id, :team_id, :name, :number, :created_at, :updated_at
json.url player_url(player, format: :json)
