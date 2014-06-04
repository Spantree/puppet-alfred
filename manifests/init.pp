# Public: Install Latest Alfred.app (version 2) into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred 2':
    provider => 'compressed_app',
    source   => 'http://cachefly.alfredapp.com/Alfred_2.2_243b.zip'
  }
}
