# frozen_string_literal: true

require 'toys-core'

require_relative 'template/locale'

module LocalesToys
	## Define toys for locales
	class Template
		include Toys::Template

		on_expand do
			tool :locales do
				tool :check do
					desc 'Check locales'

					def run
						require 'yaml'
						require 'json'

						locales = Locale.load

						locales.each_with_index do |locale, ind|
							locales[ind..-1].each do |other_locale|
								next if locale == other_locale

								compare_locales(locale, other_locale)
								compare_locales(other_locale, locale)
							end
						end
					end

					private

					def compare_locales(locale, other_locale)
						puts "#{locale.code.upcase} -> #{other_locale.code.upcase}:\n\n"
						puts locale.diff(other_locale).to_yaml
					end
				end
			end
		end
	end
end
