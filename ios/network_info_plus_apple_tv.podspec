#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'network_info_plus_apple_tv'
  s.version          = '1.0.2'
  s.summary          = 'Flutter Network Info'
  s.description      = <<-DESC
This plugin allows Flutter apps to discover network info and configure themselves accordingly.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv'
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.source           = { :http => 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv' }
  s.documentation_url = 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
