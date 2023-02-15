# Refactoring our code to avoid repeating
# Using module namespacing to clarify how our codes should be used.
module FancyDance
    module InstanceMethods
        # Inside the InstanceMethods module, we place all our methods that we
        # intend to be used as instance methods
  
      def twirl
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"
      end
  
      def pirouette
        "I'm doing a pirouette"
      end
  
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods
        # Inside, we place the metadata method, which we intend to be used as a class method.
  
      def metadata
        "This class produces objects that love to dance."
      end
    end
end