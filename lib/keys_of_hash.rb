require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    args=[]
    args.push(*arguments)
    self.map do |x,y|
      if args.include?(y)
        array.push(x)
        end
      end
    return array
  end
end
