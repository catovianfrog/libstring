LIBSTRING library
=================
Library of string manipulating functions
---------------------------------------------

*v1.0*

24.06.2014    

This library was originally built for string functions in my _pca_ statistical
program for principal component analysis. PCA is my first program written in C,
and therefore _libstring_ is my first library written in this language.

FUNCTIONS & FEATURES
--------------------

### tokenize
This function splits a string into words or substrings.
This is a small exercise to learn C. The same function in Perl would probably
take only a couple of lines of code. 



_Tokenize_ returns an array of strings pointing to the words in the input buffer. The number of strings
is returned as an \*int parameter passed by reference.

Note that the source string __buffer__ (_\*buf_) __is modified:__ a null character is inserted at the end of each word or quoted string.

####Syntax
char\*\*	__tokenize__(_char_ \*buffer, _int_ \*word_count);

###Log History

* v1	implements _tokenize()_

