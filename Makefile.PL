use inc::Module::Install;
name('Jifty-Plugin-Authentication-Facebook');
all_from('lib/Jifty/Plugin/Authentication/Facebook.pm');

requires('Jifty');
requires('WWW::Facebook::API' => '0.4.17');

auto_install();
tests(qw( t/*.t ));

WriteAll;
