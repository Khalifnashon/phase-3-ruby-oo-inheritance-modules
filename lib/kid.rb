require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'
class Kid
    # To lend our two classes all of the methods of the Dance module, we use the include keyword:
    include Dance

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    # extend MetaDancing

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

end