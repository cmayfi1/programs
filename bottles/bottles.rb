# write program that prints the lyric

# 99 bottles of beer on the wall
# 99 bottles of beer on the wall
# take one down, pass it around
# 98 bottles of beer on the wall

#start loop at 99 

#have n number of bottles
# num = (99..0)
(99..0).each do | num |

#print 2 lines using n
puts “#{num} bottles of beer on the wall"
puts “#{num} bottles of beer"

#print refrain
puts “take one down, pass it around”

#print 1 line number - 1
puts “#{num - 1} bottles of beer"
end

#subtract one from bottle
#end of loop
#repeat



