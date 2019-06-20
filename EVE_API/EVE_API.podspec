Pod::Spec.new do |s|
	s.name = 'EVE_API'
	s.version = '1.0.0'
	s.swift_version = '4.2'
	s.license = 'Proprietary'
	s.summary = 'The library for api EVETECH service'
	s.homepage = 'http://evetech.io'
	s.authors = { 'Digital Horizon' => 'info@digitalhorizon.ru' }
 	s.source = { :git => 'https://bitbucket.org/gpbdigital/eve-ios-api.git', :tag => s.version.to_s }
	s.platform = :ios, '11.0'
  s.ios.source_files = 'EVE_API/*/*.swift', 'EVE_API/*/*/*.swift'
  s.ios.resources = ['EVE_API/Resources/*']
	s.dependency 'Kingfisher'
	s.dependency 'Alamofire', '~> 4.8'
	s.dependency 'RealmSwift'
	s.dependency 'RealmWrapper'

end

