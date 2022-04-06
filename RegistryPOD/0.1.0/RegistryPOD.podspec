Pod::Spec.new do |spec|

  spec.name         = "RegistryPOD"
  spec.version      = "0.1.0"
  spec.summary      = "RegistryPOD lets a user launch Registry App."

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/venkatinjara/RegistryPOD"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "venkatinjara" => "venkat.injarapu.ios@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/venkatinjara/RegistryPOD.git", :tag => "#{spec.version}" }
  spec.source_files  = "RegistryPOD/**/*.{h,m,swift}"

end