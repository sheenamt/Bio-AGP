use Module::Build;
my $build = Module::Build->new(
    module_name        => 'fill this in',
    dist_version       => '0.01',
    license            => 'perl',
    dist_abstract      => 'low-level functions for working with Accessioned Golden Path (AGP) files',
    meta_merge         => {
        resources =>
          { repository => 'http://github.com/sheenams/Bio-AGP', },
    },

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
