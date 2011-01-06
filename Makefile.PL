use inc::Module::Install;
name 'Template-Stash-AutoEscaping';
all_from 'lib/Template/Stash/AutoEscaping.pm';

# requires '';

tests 't/*.t';
# author_tests 'xt';

requires 'base';
requires 'Class::Data::Inheritable';
requires 'Data::Dumper';
requires 'overload';
requires 'strict';
requires 'Template';
requires 'Template::Config';
requires 'Template::Exception';
requires 'UNIVERSAL::require';
requires 'warnings';


build_requires 'Test::More';
build_requires 'URI';
use_test_base;
auto_include;
auto_set_repository;
WriteAll;
