use strict;
use warnings;
my $DNA = "ATGCTAGC";
my $length = length($DNA);
my $lowercase = lc($DNA);
my $reversedSeq = reverse($DNA);
print "Length of the sequence: $length.\n";
print "Lowercase sequence: $lowercase\n";
print "Reversed sequence: $reversedSeq\n";
