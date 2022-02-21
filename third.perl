#!usr/bin/perl
use warnings;
use strict;
open(DATA, "names.txt") or die "Couldn't open file file.txt, $!";

while(<DATA>) {
   print if /Elizabeth/;
}
