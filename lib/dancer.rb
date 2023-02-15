require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'
class Dancer
    # If we use the include keyword, we allow our classes to use all of the methods 
    # of the included module as instance methods.
    include Dance

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    # extend MetaDancing

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

end