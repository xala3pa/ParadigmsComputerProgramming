declare

fun {SlowAdd X Y}
   {Delay 1000}
   X + Y
end

local X in 
   X = {SlowAdd 1000 1}
   {Browse 3*X}
end