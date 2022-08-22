Pod::Spec.new do |s|
  s.name = "OneTestOC"
  s.version = "0.1.0"
  s.summary = "A short description of OneTestOC."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"mungeryu"=>"linming348@126.com"}
  s.homepage = "https://github.com/mungeryu/OneTestOC"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/OneTestOC.embeddedframework/OneTestOC.framework'
end
