# ----------------------------------------------------
#   Make my own {ggkeyboard}s 
#   https://github.com/sharlagelfand/ggkeyboard
# ----------------------------------------------------


library("ggkeyboard")

#  white/mint TKL
ggkeyboard(
  palette = c(
    background = "#ffffff", 
    keyboard = "#ebebeb", 
    alphanumeric = "#ebebeb", 
    accent = "#ebebeb", 
    modifier = "#b0e8d3",
    numpad = "#bfdff6", 
    arrow = "#ebebeb", 
    light = "#F9958F", 
    text = "#7F7F7F"
  )
)

# SA TKL
ggkeyboard(
  palette = c(
    background = "#ffffff", 
    keyboard = "#ebebeb", 
    alphanumeric = "#ebebeb", 
    accent = "#ebebeb", 
    modifier = "#b0e8d3",
    numpad = "#bfdff6", 
    arrow = "#ebebeb", 
    light = "#F9958F", 
    text = "#7F7F7F"
  )
)


# DSA 60%
ggkeyboard(
  keyboard = sixty_percent, 
  palette = c(    
    background = "#ffffff", 
    keyboard = "#5F5F5F", 
    alphanumeric = "#caddeb", 
    accent = "#caddeb", 
    modifier = "#e67b4e",
    numpad = "#caddeb", 
    arrow = "#c1b3ef", 
    light = "#F9958F", 
    text = "#303030"
  )
)

# SA 60%
ggkeyboard(
  keyboard = sixty_percent, 
  palette = c(    
    background = "#ffffff", 
    keyboard = "#5F5F5F", 
    alphanumeric = "#11577d", 
    accent = "#11577d", 
    modifier = "#1e9c9c",
    numpad = "#11577d", 
    arrow = "#c1b3ef", 
    light = "#F9958F", 
    text = "#ffffff"
  )
)

