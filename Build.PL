use Module::Build;
my $build = Module::Build->new(
  module_name => "Math::Fleximal",
  license => 'perl',
  create_makefile_pl => 'passthrough',
)->create_build_script;
