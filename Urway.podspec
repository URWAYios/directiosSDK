

Pod::Spec.new do |spec|
  spec.name         = "Urway"
  spec.version      = "2.0.0"
  spec.summary      = "iOS Direct SDK for Urway."
  spec.homepage     = "https://github.com/URWAYios/directiosSDK.git"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT" }
  spec.author       = { "URWAYios" => "developer@urway.sa" }
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "hhttps://github.com/URWAYios/directiosSDK.git", :tag => "2.0.0" }
  spec.source_files = "UrwayFramework/native/Urway/**/*.{swift,h,m}"
spec.resources = 'UrwayFramework/native/Urway/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb}'

  spec.framework    = 'UIKit'
end
