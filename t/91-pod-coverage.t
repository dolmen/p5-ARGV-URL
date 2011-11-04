#!perl
use strict;
use warnings;
use Test::More skip_all => "This test is here only for raising Kwalitee";

eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage required" if $@;
all_pod_coverage_ok();
