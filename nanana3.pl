#! /usr/bin/perl

print "Simple Console Calc v0.1\n";
print "Written in Perl\n";
print "Choose the operation [add,substract,multiplication,division,exponent]\n";
$op = <STDIN>;
chop $op;
print "1st number:\n";
$n1 = <STDIN>;
chop $n1;
print "2nd number:\n";
$n2 = <STDIN>;
chop $n2;
if ($op eq "+") {
			$res = $n1 + $n2;
			print "Result is ",$res,"\n";
			}
elsif ($op eq "-") {
			$res = $n1 - $n2;
			print "Result is ",$res,"\n";
			}
elsif ($op eq "*") {
			$res = $n1 * $n2;
			print "Result is ",$res,"\n";
			}
elsif ($op eq "/") {
			$res = $n1 / $n2;
			print "Result is ",$res,"\n";
			}
elsif ($op eq "**"){
			$res = $n1 ** $n2;
			print "Result is ",$res,"\n";
			}
else {
	print "Please enter an operator,try again\n";
	}
