require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    i = 0
    while i < arguments.length
      self.each {|attributes, value|
        if value == arguments[i]
          array << attributes
        end
      }
      i += 1
    end
      #binding.pry
    array
  end
end
