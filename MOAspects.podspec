Pod::Spec.new do |s|
  s.name         	= "MOAspects"
  s.version      	= "2.0.4"
  s.summary      	= "AOP Library."
  s.homepage     	= "https://github.com/MO-AI/MOAspects"
  s.license      	= 'MIT'
  s.author       	= { "Hiromi Motodera" => "moai.motodera@gmail.com" }
  s.source       	= { :git => "https://github.com/MO-AI/MOAspects.git", :tag => "#{s.version}", :submodules => true }
  s.source_files = 'MOAspects/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.8"
  s.requires_arc 	= true
end
