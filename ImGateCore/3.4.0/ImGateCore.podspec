Pod::Spec.new do |s|
  s.name              = "ImGateCore"
  s.version           = "3.4.0"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/s/o2gnm4uvpeoffjf/ImGateCore-3.4.0.zip?dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '5.7'
  s.ios.deployment_target = '11.0'
  s.platform = :ios, '11.0'

  s.vendored_frameworks = "ImGateCore.xcframework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'RxSwift', '~> 6.0.0'
  #s.dependency 'RxBluetoothKit', '~> 5.3.0'
  s.dependency 'CryptoSwift', '~> 1.4.2'
  s.dependency 'KeychainSwift', '~> 19.0.0'
  s.dependency 'SwiftDate', '~> 6.3.1'
  s.dependency 'Alamofire', '~> 5.4.3'
  s.dependency 'RxAlamofire', '~> 6.1.1'
  s.dependency 'ObjectMapper', '~> 4.2.0'
  s.dependency 'XCGLogger', '~> 7.0.1'
end
