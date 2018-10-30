require 'pry'

def my_all?(collection)
  block_returned=[]
  collection.each do |ele|
    block_returned << yield ele
  end 
end
