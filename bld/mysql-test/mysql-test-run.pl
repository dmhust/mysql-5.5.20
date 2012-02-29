#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = "D:/git/mysql-5.5.20/bld";
chdir("D:/git/mysql-5.5.20/mysql-test");
exit(system($^X, "D:/git/mysql-5.5.20/mysql-test/mysql-test-run.pl", @ARGV) >> 8);
