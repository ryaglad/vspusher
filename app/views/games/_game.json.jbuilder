json.extract! game, :id, :home_team_id, :away_team_id, :created_at, :updated_at
json.url game_url(game, format: :json)
