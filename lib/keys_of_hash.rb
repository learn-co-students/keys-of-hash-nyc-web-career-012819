class Hash
  def keys_of(*arguments)
  key_list=[]
 arguments.each do |arg|
    collect do |key,value|
     if arg == value
   key_list << key
      end
     end
    end
key_list
  end
end