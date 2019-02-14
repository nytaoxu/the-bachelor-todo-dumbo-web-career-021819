def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season_str, players_array|
    if season_str == season
      players_array.each do |player|
        if player["status"].downcase == "winner"
          return player["name"].split(" ")[0]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season_str, players_array|
    players_array.each do |player|
      if player["occupation"] == occupation
        return player["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
