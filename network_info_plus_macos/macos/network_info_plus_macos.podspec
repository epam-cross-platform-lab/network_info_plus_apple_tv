#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'network_info_plus_apple_tv_macos'
  s.version          = '1.0.0'
  s.summary          = 'Flutter plugin for checking network info'
  s.description      = <<-DESC
  Desktop implementation of the network info plugin
                       DESC
  s.homepage         = 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :http => 'https://github.com/epam-cross-platform-lab/network_info_plus_apple_tv/network_info_plus_macos' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'
  s.dependency 'Reachability'

  s.platform = :osx
  s.osx.deployment_target = '10.11'
end