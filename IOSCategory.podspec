Pod::Spec.new do |s|
  s.name         = 'IOSCategory'
  s.summary      = 'A collection of iOS categries.'
  s.version      = '0.1.06'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'WilliamQiu' => 'ideapods@163.com' }
  s.homepage     = 'https://github.com/ideaPods/IOSCategory'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/ideaPods/IOSCategory.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'IOSCategory/**/*.{h,m}'
  s.public_header_files = 'IOSCategory/**/*.{h}'

#  non_arc_files = ''
#  s.ios.exclude_files = non_arc_files
#  s.subspec 'no-arc' do |sna|
#    sna.requires_arc = false
#    sna.source_files = non_arc_files
#  end

#  s.libraries = 'z', 'sqlite3'
#  s.frameworks = 'UIKit', 'CoreFoundation', 'CoreText', 'CoreGraphics', 'CoreImage', 'QuartzCore' 
#  s.ios.vendored_frameworks = 'Vendor/WebP.framework'

end
