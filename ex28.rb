print true && true 
puts " true"

print false && true
puts " false"

print 1 == 1 && 2 == 1
puts " false"

print "test" == "test"
puts " true"

print 1 == 1 || 2 != 1
puts " true"

print true && 1 == 1
puts " true"

print "test" == "testing"
puts " false"

print 1 != 0 && 2 == 1
puts " false"

print "test" != "testing"
puts " true"

print "test" != 1
puts " true"

print !(true && false)
puts " true"

print !(1 == 1 &&  0 != 1)
puts " false"

print !(10 == 1 || 1000 == 1000) 
puts " false"

print !(1 != 10 || 3 == 4)
puts " true"

print !("testing" == "testing" && "Zed" == "Cool Guy")
puts " true"

print 1 == 1 && (!("testing" == 1 || 1 == 0))
puts " true"

print "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts " false"

print 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts " false"


