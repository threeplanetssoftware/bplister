# BPLister

## About
I got tired of trying to view BPLists in different ways on different platforms, so this just lets me get the same output everywhere. Only publishing in case others have the same need.

## Requirements
You will need to run `gem install CFPropertyList keyed_archive` prior to this working.

## How To Use
This isn't very pretty right now, there is no help documentation. 

### For Binary PLists

To run it, type: `ruby plist_parse.rb [file that is a bplist]`. For example: `ruby plist_parse.rb C:\Users\testbed\Desktop\exported_note_data.bplist`. 

### For NSKeyedArchives

To run it, type: `ruby nskeyed_archive_parse.rb [file that is a bplist containing an NSKeyedArchive]`. For example: `ruby nskeyed_archive_parse.rb C:\Users\testbed\Desktop\exported_note_data.bplist`. 
