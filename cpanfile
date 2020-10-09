# make sure the correct versions of the following modules
# are resolved upfront by "pre-requiring" them.
# XXX unlike the rest of this file, the order in this
# section is important.
requires 'Readonly', '==2.05';
requires 'Mojolicious', '==5.47';
requires 'Moose', '==2.1603';
requires 'YAML::XS', '==0.62'; # Must be resolved before CH::MojoX::Plugin::Config
requires 'YAML', '==1.18'; # Must be resolved before Log::Log4perl::Appender::Fluent
requires 'Mango', '>=1.29, <2.00';
requires 'Authen::SCRAM', '<1.0';

requires 'CH::CompanyNameEndings', '==0.38';
requires 'CH::Log', '==0.32';
requires 'CH::MojoX::Administration::Plugin', '==0.21'; # FIXME: repo: CH::MojoX::Administration
requires 'CH::MojoX::Error::Renderer', '==0.32';
requires 'CH::MojoX::Plugin::Bridge::Authorisation', '==0.37'; # FIXME: repo: CH::MojoX::Plugin::Bridge
requires 'CH::MojoX::Plugin::Config', '==0.04';
requires 'CH::MojoX::Plugin::Exception', '==0.02';
requires 'CH::MojoX::Plugin::HealthCheck', '==0.11';
requires 'CH::MojoX::Plugin::QueueAPI', '==0.01';
requires 'CH::MojoX::Plugin::CORS', '==0.36'; # FIXME: repo: CH::MojoX::Plugin::Route
requires 'CH::Perl', '==0.31';
requires 'CH::Regex', '==0.31';
requires 'Crypt::CBC', '==2.33';
requires 'DateTime', '==1.12';
requires 'DateTime::Format::ISO8601', '==0.08';
requires 'DateTime::Tiny', '==1.04';
requires 'File::Slurp', '==9999.19';
requires 'Log::Declare', '==0.10';
requires 'Log::Log4perl';
requires 'Log::Log4perl::Appender::Fluent', '==0.04';
requires 'MangoX::Queue', '==0.12';
requires 'Mojolicious::Plugin::MangoWrapper', '==0.32';
requires 'MojoX::Log::Declare', '==0.32';
requires 'MojoX::Plugin::Hook::BeforeRendered', '==0.3';
requires 'MojoX::Plugin::Statsd', '==0.02';
requires 'MooseX::Model', '==0.31';
requires 'Try::Tiny', '==0.30';

test_requires 'CH::Test', '==0.32';
test_requires 'JSON::XS', '==3.01';
test_requires 'LWP', '==6.08'; # XXX the distribution name (libwww-perl) doesn't work
test_requires 'TAP::Harness::JUnit', '==0.41';
test_requires 'Test::Exception', '==0.42';
test_requires 'Test::Mock::Mango', '==0.09';
test_requires 'Test::Most', '==0.34';
