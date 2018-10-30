require "pry"

def get_first_name_of_season_winner(data, season)
  winner_first_name = ""
  data[season].each do |contestant_info|
    if contestant_info["status"] == "Winner"
      winner_first_name = contestant_info["name"].split(" ").first
    end 
  end 
  winner_first_name
end

def get_contestant_name(data, occupation)
  contestant_with_occupation = ""
  data.each do |season, contestant_array|
    contestant_array.each do |contestant_info|
      if contestant_info["occupation"] == occupation 
        contestant_with_occupation = contestant_info["name"]
    end
  end
  contestant_with_occupation
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
