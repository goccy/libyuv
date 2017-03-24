Pod::Spec.new do |s|
  s.name         = "libyuv"
  s.version      = "1.0.0"
  s.platform     = :ios, "6.0"
  s.summary      = "libyuv for iOS"
  s.description  = "libyuv for iOS"
  s.homepage     = "https://chromium.googlesource.com/libyuv/libyuv"
  s.license      = { :type => 'MIT' }
  s.author       = { "goccy" => "goccy54@gmail.com" }
  s.requires_arc = false
  s.header_mappings_dir = 'include'
  s.xcconfig = {
    HEADER_SEARCH_PATHS: '"${PODS_ROOT}/libyuv/include"'
  }
  s.source_files   = "source/*.{cc}", "include/**/*.{h}"
  s.source = {
    :git => "git@github.com:goccy/libyuv.git"
  }
end
