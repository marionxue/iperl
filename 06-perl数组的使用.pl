#!/usr/bin/perl

@age = (12,23,34,23,32);

print "$age[0]\n";


%data = ('google','45');

print "$data{'google'}\n";

print "@age\n";

$size = @age;
$type = @age;
print "$size -- $type\n";


@arr1 =(1,2,'hello perl');
print "$arr1[0]\n";
print "$arr1[1]\n";
print "$arr1[2]\n";


@arr2 = qw/this is qw array/;
print "$arr2[0]\n";
print "$arr2[1]\n";
print "$arr2[2]\n";
print "$arr2[3]\n";

