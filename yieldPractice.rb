def my_method
  puts "reached the top"
  yield
  puts "reached the bottom"
end

my_method do
  puts "reached yield"
end


def call_block
  yield(1)
  yield
  yield
end

call_block { |i|
  puts "#{i}: Blocks are cool!"
}
