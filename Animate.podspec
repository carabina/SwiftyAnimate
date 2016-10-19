Pod::Spec.new do |spec|
  spec.name         = 'Animate'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/rchatham/Animate'
  spec.authors      = { 'Reid Chatham' => 'reid.chatham@gmail.com' }
  spec.summary      = 'Swift animation'
  spec.source       = { :git => 'https://github.com/rchatham/Animate.git', :tag => '#{spec.version}' }
  spec.platform     = :ios, "8.0"
  spec.source_files = 'Sources/*'
end