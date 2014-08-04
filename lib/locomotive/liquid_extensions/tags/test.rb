module Locomotive
  module LiquidExtensions
    module Tags

      class Test < ::Liquid::Tag

	def display
	'Hello Loco'
	end

      end

      ::Liquid::Template.register_tag('test', Test)

    end
  end
end
