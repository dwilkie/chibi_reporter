require_relative 'base'

module Chibi
  module Reporter
    module Report
      module Operator
        module Kh
          class Smart < Base
            def initialize(options = {})
              super(options.merge(:name => "smart"))
            end
          end
        end
      end
    end
  end
end
