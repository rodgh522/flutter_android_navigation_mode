#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_android_navigation_mode.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_android_navigation_mode'
  s.version          = '0.0.1'
  s.summary          = 'Obtain Android System Navigation UI mode.'
  s.description      = <<-DESC
Obtain Android System Navigation UI mode.
                       DESC
  s.homepage         = 'https://github.com/rodgh522/flutter_android_navigation_mode'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
