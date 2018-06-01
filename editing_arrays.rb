require 'pry'

# rainbow_colors = [
#   "yellow",
#   "default",
#   "light_cyan"
# ]

def change_rainbow_colors
  rainbow_colors = [
  "red",
  "light_red",
  "light_yellow"
]
  rainbow_colors
end

def add_colors
  binding.pry
 rainbow_colors << "green"
 rainbow_colors
end
