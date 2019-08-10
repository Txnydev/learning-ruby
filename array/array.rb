array = [1, 2, 3]
puts array

array = [1, "two", 3.0]
puts array

array = Array.new(3, "Yeah")
puts array

array = Array({:a => "a", :b => "b"})
puts array

#  #
browsers = ['Chrome', 'Explorer', 'Firefox', 'Opera', 'Safari']
puts browsers.count

#  #
a = [[1, [2, 3]]]
a.dig(0, 1, 1)
a.dig(1, 2, 3)

b = ["a", "b", "c"]
b.each {|x| print x, " -- "}
puts b

c = ["one", "two", "three", "four"]
c.fill("end")
c.fill("end.", 2, 2,)
c.fill("end..", 0..1)
c.fill {|i| i*i}
c.fill(-2) { |i| i*i*i}
puts c

#  #

d = ["um", "dois", "tres"]
d.index { |x| x == "dois"}
puts d

#  #
e = [1, 2, 3]
f = [4, 5, 6, [7, 8]]
j = [e, f, 9, 10]
j.flatten
j = [1, 2, [3, [4, 5]]]
j.flatten(1)
puts e
puts f
puts j
