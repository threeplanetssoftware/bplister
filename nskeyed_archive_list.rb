# Usage: ruby nskeyed_archive_parse.rb [file containing bplist of an NSKeyedArchive to parse]

require 'cfpropertylist'
require 'keyed_archive'
require 'pp'

# Read the file given on the command line as the first argument
keyed_archive = KeyedArchive.new(:file => ARGV[0]);

# Generate the native types of whatever is inside the plist
data = keyed_archive.unpacked_top();

# Pretty print the result
pp data
