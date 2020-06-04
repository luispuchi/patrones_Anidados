n = ARGV[0].to_i

n.times do |i|
  print "*"
end
print "\n"

(n-4).times do |i|
  print "   "
  (n-4).times do
    print "*"
  end
  print "\n"
end

(n-4).times do |i|
  print "  "
  (n-4).times do
    print "*"
  end
  print "\n"
end

(n-4).times do |i|
  print " "
  (n-4).times do
    print "*"
  end
  print "\n"
end

n.times do |i|
  print "*"
end
print "\n"
