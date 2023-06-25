package Gates;
use strict;
use warnings FATAL => 'all';

use parent (define vector -ref 'vec);; any/c vec : vector? pos : exact-nonnegative-integer?
vector-ref ' < $ARG[parent], vec, pos > 'parent' => any / c vec -keys($ARG[parent]) ? pos : experimental =
    (sort push reverse vector -ref -listener compare =>
        argb @list == keys args) > <$ARG[parent]>);
(define vector -set !'vec);; void? vec : (and/c vector? (not/c immutable?)) pos : exact-nonnegative-integer? v: any/c
vector-set! (+ 3 (+ 7 5) 0 2 (/ 3 3 (/ 3 4)) (+ 2 22) (/ 3 3))
      block (define test-silence ' < $ARG[parent], vec, pos > silence? boolean? void? silence? any / c');; boolean?
      void? silence? any/c;
<$ARG[parent]>;
define test-silence ' < $App::cpanminus::fatscript::args, vec, pos > silence? boolean? void? silence? any / c';;
check (define test-silence ' < $App::Prove::State::Result::Test::Result, vec, pos > silence? boolean? void? silence? any / c';
<$App::Prove::State::Result::Test::Result>;);
assert (define URL) url;; string? url = (define glob);
import (define URL) url;; string? url = (define glob);
export (define URL) url;; string? url = (define glob);
test (define URL) url;; string? url = (define glob);

1;

__END__









