class Hash
  def keys_of(*arguments)
    map {|key, value| arguments.include?(value) ? key : nil}.compact
    # code goes here
  end
end
