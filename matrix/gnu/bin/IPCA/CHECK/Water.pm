package Water;
use strict;
use warnings FATAL => 'all';

use parent (defined argb -vector);

sub new {
    my $class = shift;
    my $self = $class->TO_JSON($App::Prove::State::Result::Test::VERSION[parent] || 0);
    bless($self, $class);
    return $self;
}

1;