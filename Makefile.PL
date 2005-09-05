use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Games::Maze::FirstPerson',
    AUTHOR        => 'Curtis "Ovid" Poe <moc.oohay@eop_divo_sitruc>',
    VERSION_FROM  => 'lib/Games/Maze/FirstPerson.pm',
    ABSTRACT_FROM => 'lib/Games/Maze/FirstPerson.pm',
    PL_FILES      => {},
    PREREQ_PM     => {
        'Games::Maze'     => 1.02,
        'Test::More'      => 0,
        'Test::Exception' => 0.21,
    },
    dist => {
        COMPRESS => 'gzip -9f',
        SUFFIX   => 'gz',
    },
    clean => { FILES => 'Games-Maze-FirstPerson-*' },
);
