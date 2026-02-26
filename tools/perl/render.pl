use 5.40.1;
use strict;
use warnings;

use Text::Template;
use File::Basename;
use JSON;

my $template_file = $ARGV[0];

my $output_file = $ARGV[1];

my $template_data_json = $ARGV[2];

# say "FILE!";
# say $template_file;
# say "JSON!";
# say $template_data_json;

my $template_data = decode_json $template_data_json;

my $template = Text::Template->new(SOURCE => $template_file)
    or die "Can't use template: $Text::Template::ERROR";

# We need to set the delimters, because the standard {} are too common in
# the files we need to templatize (e.g. lighttpd config)
my $result = $template->fill_in(HASH => $template_data, DELIMITERS => [ '{{', '}}' ]) or die "Can't fill in the template: $Text::Template::ERROR";

open(my $fh, '>', $output_file) or die $!;

print $fh $result;

close $fh;



