use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'fluff',
    AUTHOR              => 'Andy Lester <andy@petdance.com>',
    VERSION_FROM        => 'lib/App/Fluff.pm',
    ABSTRACT            => 'Static source code analysis for Perl code',
    PL_FILES            => {},
    EXE_FILES           => [ 'bin/fluff' ],
    PREREQ_PM => {
        'Data::Hash::Totals' => 0,
        'File::Find' => 0,
        'Getopt::Long' => 0,
        'List::Util' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'fluff-*' },
);
