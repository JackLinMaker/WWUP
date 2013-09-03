test1 = File.open('./test1.txt')
puts test1.fileno

test2 = File.open('./test2.txt')
puts test2.fileno

test1.close

null = File.open('./fd.rb')
puts null.fileno