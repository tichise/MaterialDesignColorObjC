Pod::Spec.new do |s|
  s.name = 'MaterialDesignColorObjC'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Color library for ObjectiveC. Currently supports Google Material Design Color'
  s.homepage = 'https://github.com/tichise/MaterialDesignColorObjC'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/MaterialDesignColorObjC.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.{h,m}'
  s.requires_arc = true

end
