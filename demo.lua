local info = {}

info.is_present = true -- DO NOT EDIT

info.pacman_depends = {}

info.aur_depends = {}

info.directories = {"$HOME/lol", "/etc/anotherlol"}

info.files = {"/usr/bin/demoProgram"}

local cmd = {}

cmd.demo = function(input)
  print(input)
end

cmd.oneplusone = function(input)
  print(input)
end
