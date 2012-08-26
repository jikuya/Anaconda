package Anaconda::PC::C::Root;
use strict;
use warnings;
use utf8;

sub index {
    my ($class, $c) = @_;
    $c->render(
        'index.tt',
        {
            login_name => $c->login_name,
        }
    );
}

1;
