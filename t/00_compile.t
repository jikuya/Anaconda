use strict;
use warnings;
use Test::More;

use_ok $_ for qw(
    Anaconda
    Anaconda::PC
    Anaconda::PC::Dispatcher
    Anaconda::PC::C::Root
    Anaconda::PC::C::Account
    Anaconda::Admin
    Anaconda::Admin::Dispatcher
    Anaconda::Admin::C::Root
);

done_testing;
