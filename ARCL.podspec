Pod::Spec.new do |s|
  s.name         = "ARCL"
  s.version      = "1.1.1"
  s.summary      = "ARKit + CoreLocation combines the high accuracy of AR with the scale of GPS data + polyline."
  s.homepage     = "https://github.com/lupuandrei/ARKit-CoreLocation"
  s.author       = { "Andrei Lupu" => "l_cristian94@yahoo.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.source       = { :git => "https://github.com/lupuandrei/ARKit-CoreLocation.git", :tag => s.version.to_s, :submodules => false }
  s.platform     = :ios, '9.0'
  s.swift_version = "4.2"
  s.requires_arc = true
  s.source_files = 'ARCL/Source/**/*.{swift}'
  s.frameworks   = 'Foundation', 'UIKit', 'ARKit', 'CoreLocation', 'MapKit', 'SceneKit'
  s.ios.deployment_target = '9.0'
end
