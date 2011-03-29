use Module::Build;
my $build = Module::Build->new(
<<<<<<< HEAD
    module_name        => 'LowLevel',
=======
    module_name        => 'fill this in',
>>>>>>> 73bea53fa0ce0f133b84dbfe35eb57993e4cffcc
    dist_version       => '0.01',
    license            => 'perl',
    dist_abstract      => 'low-level functions for working with Accessioned Golden Path (AGP) files',
    meta_merge         => {
        resources =>
          { repository => 'http://github.com/sheenams/Bio-AGP', },
    },

<<<<<<< HEAD

    requires           => {
        'perl'                        => '5.8.0',
        'Carp'                        => 0,
	'UNIVERSAL'


	'File::Basename'
	'List::Util'

    },
    build_requires => {
        'File::Basename'
	'List::Util'
    },
);
$build->create_build_script;

=======
    # and now the list of perl module dependencies
    requires           => {
        'perl'                        => '5.8.0',
        'Carp'                        => 0,

        # add list of module dependencies here
    },
    build_requires => {
        # add list of perl modules here that are required for the
        # tests, but not the modules themselves.  and delete these
        # comments, of course.  :-)
    },
);
$build->create_build_script;
>>>>>>> 73bea53fa0ce0f133b84dbfe35eb57993e4cffcc
