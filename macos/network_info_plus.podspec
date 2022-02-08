#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'network_info_plus'
  s.version          = '1.0.3'
  s.summary          = 'No-op implementation of the macos network_info_plus to avoid build issues on macos'
  s.description      = <<-DESC
  No-op implementation of the network_info_plus plugin to avoid build issues on macos.
  https://github.com/flutter/flutter/issues/46618
                       DESC
  s.homepage         = 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv'
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.license          = { :file => '../LICENSE' }
  s.source           = { :path => 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'

  s.platform = :osx
  s.osx.deployment_target = '10.11'
end

