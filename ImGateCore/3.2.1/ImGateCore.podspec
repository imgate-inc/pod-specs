Pod::Spec.new do |s|
  s.name              = "ImGateCore"
  s.version           = "3.2.1"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "dev@imgate.co.kr" }
  s.source       = {
    :http => "https://www.dropbox.com/s/sjigtdheguc6x90/ImGateCore-3.2.1.zip?dl=1"
  }

  s.requires_arc = true

  s.swift_versions = ['5.0', '5.1']
  s.ios.deployment_target = '10.0'
  s.platform = :ios, '10.0'

  s.ios.vendored_frameworks = "ImGateCore.framework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'RxSwift', '~> 5.1.1'
  s.dependency 'RxBluetoothKit', '~> 5.3.0'
  s.dependency 'CryptoSwift', '~> 1.3.1'
  s.dependency 'KeychainSwift', '~> 19.0.0'
  s.dependency 'SwiftDate', '~> 6.1.0'
  s.dependency 'Alamofire', '~> 5.1.0'
  s.dependency 'RxAlamofire', '~> 5.2.0'
  s.dependency 'ObjectMapper', '~> 3.5.2'
  s.dependency 'XCGLogger', '~> 7.0.1'
end
