require 'rubygems'
require 'irb/completion'
require 'awesome_print'
require 'wirb'
Wirb.start
Wirble.colorize
IRB.conf[:AUTO_INDENT] = true
IRB.conf[:PROMPT_MODE] = :SIMPLE