module Locomotive
  module LiquidExtensions
    module Tags

      class Test < ::Liquid::Tag

	tag_name :test

	def display
	'Hello Loco'
	end

      end

      ::Liquid::Template.register_tag('test', Test)

    end
  end
end
