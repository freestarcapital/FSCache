Pod::Spec.new do |s|
  s.name         = "FSCache"
  s.version      = "2.2.0"
  s.summary      = "Fast Caching for Objective-C (Works with macOS, iOS, tvOS and watchOS)."
  s.description  = "FSCache is a simple, thread-safe key value cache store for macOS, iOS, tvOS and watchOS."
  s.homepage     = "https://freestar.io"
  s.license      = "MIT"
  s.author   = { "Freestar Mobile Engineering" => "sdk@freestar.io" }
  s.source       = { :git => "https://github.com/freestarcapital/FSCache.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = "Source/*.{h,m}"
  s.osx.deployment_target  = "10.8"
  s.ios.deployment_target  = "7.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
end
