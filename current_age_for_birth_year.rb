def current_age_for_birth_year(born_year)
  now=Time.new()
  age=now.year-born_year
  
  puts age
  return age
  
end
current_age_for_birth_year(1995)