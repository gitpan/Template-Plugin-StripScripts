use inc::Module::Install;
name 'Template-Plugin-StripScripts';
all_from 'lib/Template/Plugin/StripScripts.pm';
license 'MIT';
requires Template => 0;
requires HTML::StripScripts::Parser => 0.99;
build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
