require 'irb/completion'
require 'rubygems'
require 'wirble'
require 'ap'
Wirble.init
Wirble.colorize
IRB.conf[:AUTO_INDENT] = true
IRB.conf[:PROMPT_MODE] = :SIMPLE