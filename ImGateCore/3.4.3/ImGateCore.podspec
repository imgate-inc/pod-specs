Pod::Spec.new do |s|
  s.name              = "ImGateCore"
  s.version           = "3.4.3"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "imgate.dev@h2ohospitality.io" }
  s.source       = {
    :http => "https://www.dropbox.com/scl/fi/7fok631ssnvuuzictwsdq/ImGateCore-3.4.3.zip?rlkey=zm4kar811mulr9f7494thdakt&st=upw4t209&dl=1"
  }

  s.requires_arc = true

  s.swift_versions = '6.0'
  s.ios.deployment_target = '13.0'
  s.platform = :ios, '13.0'

  s.ios.vendored_frameworks = "ImGateCore.xcframework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'RxSwift', '~> 6.0.0'
  #s.dependency 'RxBluetoothKit', '~> 5.3.0'
  s.dependency 'CryptoSwift', '~> 1.4.3'
  s.dependency 'KeychainSwift', '~> 19.0.0'
  s.dependency 'SwiftDate', '~> 7.0.0'
  s.dependency 'Alamofire', '~> 5.4.3'
  s.dependency 'RxAlamofire', '~> 6.1.1'
  s.dependency 'ObjectMapper', '~> 4.2.0'
  s.dependency 'XCGLogger', '~> 7.0.1'
end
