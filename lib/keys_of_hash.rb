class Hash
  def keys_of(*arguments)
    dog = []
    self.each do |x,y|
      if arguments.include?(y)
        dog << x
      end
    end
    dog
  end
end