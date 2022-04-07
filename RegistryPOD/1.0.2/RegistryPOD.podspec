Pod::Spec.new do |spec|

  spec.name         = "RegistryPOD"
  spec.version      = "1.0.2"
  spec.summary      = "RegistryPOD lets a user launch Registry App."
  spec.description  = "This CocoaPods library helps you perform calculation."
  spec.homepage     = "https://github.com/venkatinjara/RegistryPOD"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "venkatinjara" => "venkat.injarapu.ios@gmail.com" }
  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"
 spec.source        = { :git => "https://github.com/venkatinjara/RegistryPOD.git", :tag => "#{spec.version}" }
  spec.source_files  = "RegistryPOD/**/*"

end