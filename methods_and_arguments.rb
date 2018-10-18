def greeting(language)
  puts "Hello, #{language} programmer!"
end

# Invoke methods passing an argument
greeting "Python"
greeting "Ruby"
greeting "Swift"
greeting "Rust"

def greeting_years(language, years)
  puts "Hello, #{language} programmer! You have been coding for #{years} year(s)."
end

# Invoke Methods passing multiple arguments
greeting_years "Python", 3
greeting_years "Ruby", 5
greeting_years "Swift", 1
greeting_years "Rust", 7