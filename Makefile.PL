# Note: this file was auto-generated by Module::Build::Compat version 0.3603
require 5.010001;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'Mojolicious::Plugin::I18N',
          'VERSION_FROM' => 'lib/Mojolicious/Plugin/I18N.pm',
          'PREREQ_PM' => {
                           'I18N::LangTags' => 0,
                           'Mojolicious' => '3',
                           'Test::More' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [],
          'PL_FILES' => {}
        )
;
