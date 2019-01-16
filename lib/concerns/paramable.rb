module Paramable
  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end #end of InstanceMethod module
end #end of Paramable module
