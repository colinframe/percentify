require 'percentify/version'
require 'percentify/core_extensions/numeric'

Numeric.include(Percentify::CoreExtensions::Numeric)

module Percentify
end
