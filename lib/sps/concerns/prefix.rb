module Sps
  module Prefix
    extend ActiveSupport::Concern

    module ClassMethods
      def prefix_with(id)
        "prefix name " + id.to_s
      end
    end
  end
end
