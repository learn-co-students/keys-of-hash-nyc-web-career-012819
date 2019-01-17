class Hash
  def keys_of(*arguments)
    array = Array.new
    arguments.each do |arg|
      self.each do |keys, values|
        if arg == values
          array << keys
        end
      end
    end
    array
  end
end