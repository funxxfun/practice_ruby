#!/usr/bin/env ruby
  
require 'optparse'
opt = OptionParser.new

opt.on('-y  [VAL]') {|v| p v }
opt.on('-m  [VAL]') {|v| p v } 

opt.parse!(ARGV)

