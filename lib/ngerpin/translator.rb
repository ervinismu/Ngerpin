class Ngerpin::Translator
	def initialize(language)
		@language =  language
	end

	def hi
		case @language
		when "spanish"
			"hola mundo"
		else
			"Hello world"
		end
	end
end
