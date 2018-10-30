require 'pry'

def my_all?(collection)
  block_returned=[]
  collection.each do |ele|
    block_returned << yield(ele)
  end
end

p my_all?([1,2,3]) {|i| 1 < 2}
