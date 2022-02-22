
#!usr/bin/perl
use strict;
use warnings;

open(DATA, "fifth_data.txt") or die "Couldn't open file fifth_data.txt, $!";
while (<DATA>){
  print if m%   # capture dates written in multiple formats
  (?<![-/\d])   # is not preceded by a hyphen, slash, or digit
  ((\d\d?)|[A-Z][a-z]*\.?)(?=[-/])  # month 1 or 2 digits, or word with optional hyphen
                                    # followed by a hyphen or slash
  (/|-)\d\d?    # 1 or 2 digit day
  (/|-)\d{2,4}  # 2 or 4 digit year
  %x;
}
