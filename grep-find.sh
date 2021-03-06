
# Find files which match a specific pattern
# https://stackoverflow.com/questions/16956810/how-do-i-find-all-files-containing-specific-text-on-linux

grep -rnw '/path/to/somewhere/' -e 'pattern' 


# find patterns and then sort alphabatecally 
grep -rnw '/path/to/somewhere/' -e 'pattern' | cut -d '/' -f 2 | sort


# Find sorted uniq lines
grep -rnw '/path/to/somewhere/' -e 'pattern' | cut -d '/' -f 2 | sort | uniq

# Find only duplicated items but repeated once
grep -rnw '/path/to/somewhere/' -e 'pattern' | cut -d '/' -f 2 | sort | uniq -d

