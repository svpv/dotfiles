#!/usr/bin/perl -X
use strict;
use Statistics::Descriptive;
my $stat = Statistics::Descriptive::Full->new();
while (<>) {
	chomp;
	$stat->add_data($_);
}
print "min=".$stat->min()."\n";
print "max=".$stat->max()."\n";
print "avg=".$stat->mean()."\n";
print "dev=".$stat->standard_deviation()."\n";
print "q25=".$stat->quantile(1)."\n";
print "q50=".$stat->quantile(2)."\n";
print "q75=".$stat->quantile(3)."\n";
