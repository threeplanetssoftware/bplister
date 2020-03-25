# Usage: ruby plist_parse.rb [file containing bplist to parse]

require 'cfpropertylist'
require 'pp'

# Read the file given on the command line as the first argument
plist = CFPropertyList::List.new(:file => ARGV[0]);

# Generate the native types of whatever is inside the plist
data = CFPropertyList.native_types(plist.value);

# Pretty print the result
pp data
