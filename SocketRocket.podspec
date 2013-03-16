Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.3.1-beta.2'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/stevebrambilla/SocketRocket.git', :commit => 'a247f813695bcdbb6f99203ab9346fabcdd0aebb' }
  s.source_files       = 'SocketRocket/*.{h,m,c}'
  s.requires_arc       = true
  s.ios.frameworks     = %w{CFNetwork Security}
  s.osx.frameworks     = %w{CoreServices Security}
  s.osx.compiler_flags = '-Wno-format'
  s.libraries          = "icucore"
end
