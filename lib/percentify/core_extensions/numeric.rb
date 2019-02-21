# frozen_string_literal: true

module Percentify
  module CoreExtensions
    module Numeric
      def as_percentage_of(number)
        (to_f / number.to_f) * 100
      end

      def percent_of(number)
        (to_f / 100.to_f) * number.to_f
      end
    end
  end
end
