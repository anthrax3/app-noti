requires 'perl', '5.008001';

requires 'Docopt';
requires 'Filesys::Notify::Simple';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

