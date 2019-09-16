module MyUtil

  def self.foobar
    puts "foobar"
  end

end

MyUtil.foobar
# 輸出 foobar
5.times { 
  puts "We *love* Ruby -- it's outrageous!" 
}

module Debug
  def who_am_i?
    puts "#{self.class.name}: #{self.inspect}"
  end
end
