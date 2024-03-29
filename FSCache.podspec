Pod::Spec.new do |s|
  s.name         = "FSCache"
  s.version      = "#{version}#"
  s.summary      = "Freestar caching framework dependency for iOS."
  s.description  = "FSCache is a simple, thread-safe key value cache store for Freestar iOS SDK(s)."
  s.homepage     = "https://freestar.io"
  s.license      = { :type => 'Freestar Limited License' }
  s.author       = { "Freestar Mobile Engineering" => "dean.chang@freestar.io" }
  s.source       = { :http => 'https://storage.googleapis.com/freestar-sdk/FSCache/freestar-cache-iOS-#{version}#.tar.gz' }
  #s.requires_arc = true
  s.ios.deployment_target  = "8.0"
  s.ios.vendored_frameworks = "build/FSCache.framework"  
end
