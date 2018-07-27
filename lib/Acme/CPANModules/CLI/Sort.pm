package Acme::CPANModules::CLI::Sort;

# DATE
# VERSION

our $LIST = {
    summary => "Various CLIs to perform sorting",
    description => <<'_',

If you know of others, please drop me a message.

_
    entries => [
        {
            summary => 'Sort JSON objects by key field(s)',
            module => 'App::PipeFilter',
            script => 'jsort',
        },
        {
            summary => 'Sort version numbers',
            module => 'App::VersionUtils',
            script => 'sort-versions',
        },
        {
            summary => 'Sort lines of text using Sort::Sub routines',
            module => 'App::subsort',
            script => 'subsort',
            related_modules => ['Sub::Sort'],
        },
        {
            summary => 'Sort XML "records"',
            module => 'Unicode::Tussle',
            script => 'xmlsort',
        },
        {
            summary => 'Topological sort',
            module => 'PerlPowerTools',
            script => 'tsort',
        },
        {
            summary => 'Another topological sort script',
            module => 'App::toposort',
            script => 'toposort',
        },
        {
            summary => 'Sort lines of text (Perl port of the sort Unix command)',
            module => 'PerlPowerTools',
            script => 'sort',
        },
        {
            summary => 'Sort lines of text using cmp operator or custom Perl code',
            module => 'App::psort',
            script => 'psort',
        },
        {
            summary => 'Sort lines of text by their length',
            module => 'App::lensort',
            script => 'lensort',
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
