puts "enter the string"
a,new_array=[],[]
a = gets
print a
for i in 0...a.length do
   new_array << a[a.length - 1 - i]
end
print ''.join(new_array)




