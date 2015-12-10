Pod::Spec.new do |spec|
  spec.name             = 'MyLibSwift'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://todochangeme.com'
  spec.authors          = 'Peter Livesey'
  spec.summary          = 'Test for cocoapods'
  spec.source           = { :path => '.' }
  spec.dependency         'MyLib'

  spec.subspec 'Swift' do |sp|
    sp.source_files = 'MyLibSwift.h', 'MainLibFile.swift', 'ObjcClass2.{h,m}'
    sp.dependency 'MyLib'
  end
end

