# | Time of Week | Time of Day | Meal     |
# | weekday      | morning     | breakfast|
# | weekday      | afternoon   | lunch    |
# | weekend      | evening     | dinner   |

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      puts "breakfast"
    elsif time_of_day == "afternoon"
      puts "lunch"
    end
  end
end

meal_plan("weekday", "morning")
