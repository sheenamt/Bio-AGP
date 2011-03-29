use Module::Build;
my $build = Module::Build->new(
    module_name        => 'LowLevel',
    dist_version       => '0.01',
    license            => 'perl',
    dist_abstract      => 'low-level functions for working with Accessioned Golden Path (AGP) files',
    meta_merge         => {
        resources =>
          { repository => 'http://github.com/sheenams/Bio-AGP', },
    },


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

