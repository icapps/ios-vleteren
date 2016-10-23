#
# Be sure to run `pod lib lint Vleteren.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Vleteren'
  s.version          = '0.1.0'
  s.summary          = 'Everything that has to do with your location.'
  s.description      = <<-DESC
We often need location handling in our apps, that is why we created Vleteren. Vleteren
helps us with:

- Our location
- Beacons
- ...
                       DESC

  s.homepage         = 'https://github.com/icapps/ios-vleteren'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'Jelle Vandebeeck' => 'jelle@fousa.be' }
  s.source           = { git: 'https://github.com/icapps/ios-vleteren.git', tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/icapps'

  # The platform definition.
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  # The source files.
  s.source_files = 'Sources/**/*'
end
