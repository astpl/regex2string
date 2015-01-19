This is a wrapper around the randexp gem that also allows for generatingg unmatched string and can be used in testing.

To use: gem install regex2string


/abcd/.generate_matched #generates a string that matches the regex

/abcd/.generate_unmatched #generates a string that does not match the regex

/abcd/.generate_unmatched(10) #generates a string of length 10 that does not match the regex 
