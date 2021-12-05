requires 'Math::Matrix';
requires 'Math::Trig';
requires 'XML::SAX::Base';

on 'configure' => sub {
    requires 'ExtUtils::MakeMaker::CPANfile' => '0.06';
};

on 'test' => sub {
    requires 'Test::More' => '0.88'; # for done_testing
    requires 'Test::UseAllModules' => '0.10';
    requires 'XML::SAX';
    requires 'XML::SAX::Writer';
};
