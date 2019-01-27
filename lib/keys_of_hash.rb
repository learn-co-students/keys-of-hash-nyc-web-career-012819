class Hash
  def keys_of(*arguments)
    array = []
    
    arguments.each do |arg_value|
      self.collect do |key, value|
        if value == arg_value
          array.push(key)
        end
      end
    end
    
    array
  end
end