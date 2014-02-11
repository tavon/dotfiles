require 'irb/completion'
require 'irb/ext/save-history'
require 'rubygems'
require 'pp'

begin
  require 'interactive_editor'
rescue LoadError => err
  warn "Couldn't load interactive_editor: #{err}"
end

# awesome print
begin
  require 'awesome_print'
  AwesomePrint.irb!
rescue LoadError => err
  warn "Couldn't load awesome_print: #{err}"
end

# Easily print methods local to an object's class
class Object
  def local_methods
    (methods - Object.instance_methods).sort
  end

  def interesting_methods 
    case self.class
    when Class
      self.public_methods.sort - Object.public_methods
    when Module
      self.public_methods.sort - Module.public_methods
    else
      self.public_methods.sort - Object.new.public_methods
    end
  end
end

IRB.conf[:PROMPT_MODE] = :SIMPLE

# Log to STDOUT if in Rails
if ENV.include?('RAILS_ENV') && !Object.const_defined?('RAILS_DEFAULT_LOGGER')
  # hirb: some nice stuff for Rails
  begin
    require 'hirb'
    HIRB_LOADED = true
  rescue LoadError
    HIRB_LOADED = false
  end

  require 'logger'
  RAILS_DEFAULT_LOGGER = Logger.new(STDOUT)
end
