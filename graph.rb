base_damage_rate = 1

damage_rate_modifier_a_effective = 0.10
damage_rate_modifier_a_waning = 1.8

hours = (1..24)

hit_point_starting_value = 100

sleep_early_range_accumulation_rate = 10
sleep_early_range = (0..2)
sleep_mid_range =  (3..5) - sleep_early_range
sleep_regular_range = (6..8)
sleep_long_range = (8..10)

sleep_hit_point_accumulation_rate_first =

hit_points = hit_point_starting_value

hours.map { |hour|
  if sleep_hour

    }
