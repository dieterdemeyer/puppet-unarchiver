# Public: Install Unarchiver to /Applications
#
# Examples
#
#  include unarchiver
class unarchiver {
  package { 'Unarchiver':
    provider => 'compressed_app',
    source   => 'http://theunarchiver.googlecode.com/files/TheUnarchiver3.8.zip',
  }
}
