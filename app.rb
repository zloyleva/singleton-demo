class Logger
  def initialize
    @f = File.open 'log.txt', 'a'
  end

#class method
  def self.say_something
    puts "i`m logger"
  end

#instance method
  def log_something variable
    @f.puts variable
  end
end

Logger.say_something

logger = Logger.new
logger.log_something 'wazzzuppp!!!!'
