# Public: Install Unarchiver to /Applications
#
# Examples
#
#  include unarchiver
class unarchiver($version='3.9.1') {

  package { "TheUnarchiver-${version}":
    provider => 'compressed_app',
    source   => "https://theunarchiver.googlecode.com/files/TheUnarchiver${version}.zip",
  }

}
