module TeamCompsHelper

  def objective_options
    ["Assault, Attack", "Assault, Defend", "Escort, Attack", "Escort, Defend", "Hybrid, Attack", "Hybrid, Defend", "Control"].map do |objective|
        [objective, objective]
    end
  end
end
