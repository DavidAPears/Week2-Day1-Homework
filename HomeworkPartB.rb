## PART B

class FootballTeam

  def initialize(input_team_name, input_name, input_coach)
    @team_name = input_team_name
    @players = input_name
    @coach = input_coach
  end

  def get_team_name()
  	return @team_name
  end

  def get_players()
  	return @players
  end

  def get_coach()
  	return @coach
  end

   def set_coach(new_coach)
     @coach = new_coach
  end


end
