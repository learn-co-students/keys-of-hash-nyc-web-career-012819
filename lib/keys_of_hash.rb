require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |x|
      arr << x
    end
    arr
  end
end
