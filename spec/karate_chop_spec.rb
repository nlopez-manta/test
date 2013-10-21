require 'spec_helper'
require 'karate_chop'

describe KarateChop do
  
  def InitChop(initial_contents)
    kc = KarateChop.new
    initial_contents.each do |item| kc.chop(item) end
    kc
  end
  
end