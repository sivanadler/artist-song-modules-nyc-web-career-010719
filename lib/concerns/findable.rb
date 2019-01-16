module Findable
  module ClassMethods
   def find_by_name(name)
     self.all.detect{|var| var.name}
   end
 end #end of ClassMethods module
end #end of Findable module
