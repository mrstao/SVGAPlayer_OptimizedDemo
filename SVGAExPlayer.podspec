#
#  Be sure to run `pod spec lint SVGAExPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "SVGAExPlayer"
  spec.version      = "0.1.0"
  spec.summary      = "SVGARePlayer is a new SVGA player refactored based on SVGAPlayer."
  spec.description  = "Initially, the code was completely copied from SVGAPlayer, and then refactored on top of it. It was also written in Objective-C. The external interface remains basically consistent with SVGAPlayer, while internally it has been refactored, adjusted, enhanced, and encapsulated according to my own style. This was done to gradually replace the original SVGAPlayer in the project while maintaining compatibility."
  spec.homepage     = "https://github.com/mrstao/SVGAPlayer_OptimizedDemo"
  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "runtian" => "zengruntian91@gmail.com" }
  spec.source       = { :git => "https://github.com/mrstao/SVGAPlayer_OptimizedDemo.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, '13.0'
  spec.swift_version = '5.0'
  spec.pod_target_xcconfig = {
    'SWIFT_OBJC_BRIDGING_HEADER' => 'SVGAExPlayer/Classes/SVGAExPlayer-Bridging-Header.h'
  }
  spec.source_files  = 'SVGAExPlayer/Classes/**/*.{h,m,swift}'

  spec.frameworks = 'Foundation', 'UIKit'
  spec.dependency 'SVGAPlayer'
  spec.dependency 'Protobuf', '= 3.22.1'
   
   
end
