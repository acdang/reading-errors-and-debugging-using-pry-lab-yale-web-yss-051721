# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      repeat = repeat + "s"
    end
    repeat + string
  else
    string
  end
end

snake_it_up("surprise!")
