# Public: Install Banshee to /Applications
#
# Sample Usage:
#
#  include banshee
#
class banshee {
  package { 'Banshee':
    provider => 'appdmg',
    source   => 'http://ftp.gnome.org/pub/GNOME/binaries/mac/banshee/banshee-2.6.1.macosx.intel.dmg'
  }
}
