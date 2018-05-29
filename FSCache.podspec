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
  s.ios.deployment_target  = "8.0"
  s.ios.vendored_frameworks = "build/FSCache.framework"
  s.static_framework = true
end
