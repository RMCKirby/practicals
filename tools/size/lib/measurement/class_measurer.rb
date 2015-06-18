require_relative "measurer"
require_relative "../locator/class_locator"

module Measurement
  class ClassMeasurer < Measurer
    def locator
      Locator::ClassLocator.new
    end

    def measurements_for(clazz)
      {
        lines_of_code: count_lines_of_code(clazz),
        number_of_methods: count_methods(clazz),
        number_of_class_methods: count_class_methods(clazz),
        number_of_attribtutes: count_attributes(clazz)
      }
    end

    def count_lines_of_code(clazz)
      "?"
    end

    def count_methods(clazz)
      "?"
    end

    def count_class_methods(clazz)
      "?"
    end

    def count_attributes(clazz)
      "?"
    end
  end
end
