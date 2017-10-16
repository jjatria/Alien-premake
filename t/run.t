use Test2::V0;
use Test::Alien;
use Alien::premake ();

alien_ok 'Alien::premake';

my $run = run_ok([ Alien::premake->exe, '--version' ])->exit_is(0);
$run->success ? $run->note : $run->diag;

done_testing;
