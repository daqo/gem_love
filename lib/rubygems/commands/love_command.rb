class Gem::Commands::LoveCommand < Gem::Command
	def initialize
		super 'love', 'Tell the world of your love for a gem'
	end

	def arguments
		"GEM_NAME			The name of the gem you wish to endorse"
	end

	def usage 
		"#{program_name} GEM_NAME"
	end

	def description
		"Records your appreciation for a gem on gemlove.org"
	end

	def execute
		puts "Under construction"
	end
end