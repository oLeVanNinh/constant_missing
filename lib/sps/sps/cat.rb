module Sps
  class Cat
    include Prefix

    class << self
      def say_hello(name)
        "Moew " + prefix_with(name)
      end
    end
  end
end
