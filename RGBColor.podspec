Pod::Spec.new do |s|
s.name         = "RGBColor"
s.version      = "1.0.0"
s.summary      = "Framework to return RGBColor."
s.description  = "RGB color space or RGB color system, constructs all the colors from the combination of the Red, Green and Blue colors."
s.homepage     = "https://github.com/aswathycr/RGBColor"
s.license      = { type: 'MIT', file: 'License' }
s.platform     = :ios, "10.0"
s.author       = { "Aswathy C R" => "craswathy28@gmail.com" }
s.source       = { :git => "https://github.com/aswathycr/RGBColor.git", :tag => "1.0.0" }
s.source_files = "RGBColor", "RGBColor/**/*.{h,m,swift}"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
