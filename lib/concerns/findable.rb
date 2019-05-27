module Findable
  module InstanceMethods
    
    def Class.find_by_name(name)
     Class.all.detect{|a| a.name == name}
    end
  end
  
end