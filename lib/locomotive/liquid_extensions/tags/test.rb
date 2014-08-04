module Locomotive
  module LiquidExtensions
    module Tags

      class Test < ::Liquid::Tag

	def render
	'Hello Loco'
	end

      end

      ::Liquid::Template.register_tag('test', Test)

    end
  end
end
