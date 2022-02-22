#!usr/bin/perl
use strict;
use warnings;

open(DATA, "fifth_data.txt") or die "Couldn't open file fifth_data.txt, $!";
while (<DATA>){
        /log/;
        print "$`\n";

}
