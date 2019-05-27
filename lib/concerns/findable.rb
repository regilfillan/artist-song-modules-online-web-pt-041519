module Findable
  module InstanceMethods
    
    def class.find_by_name(name)
     class.all.detect{|a| a.name == name}
    end
  end
  
end