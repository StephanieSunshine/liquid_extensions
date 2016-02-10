module Locomotive
  module LiquidExtensions
    module Tags

      class MinusMonth < ::Liquid::Tag

        def display(input, number)
          return 'Yes'
          #if input.is_a?(Date)
          #  return input << number
          #else
          #  raise ::Liquid::Error.new('input is not a Date class')
          #end
        end

      end

      class PlusMonth < ::Liquid::Tag

        def display(input, number)
          if input.is_a?(Date)
            return input >> number
          else
            raise ::Liquid::Error.new('input is not a Date class')
          end
        end

      end

      ::Liquid::Template.register_tag('minus_month', MinusMonth)
      ::Liquid::Template.register_tag('plus_month', PlusMonth)

    end
  end
end

