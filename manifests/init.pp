# Install 1Password into /Applications
# Install Chrome extension via update URL
#
# Usage:
#
#     include onepassword
class onepassword {
  $host = 'd13itkw33a7sus.cloudfront.net'
  $path = 'dist/1P/mac4/1Password-4.1.3.zip'

  package { '1Password':
    source   => "https://${host}/${path}",
    provider => 'compressed_app'
  }
}
