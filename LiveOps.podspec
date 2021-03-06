Pod::Spec.new do |s|
s.name         = "LiveOps"
s.version      = "2.4.0"
s.summary      = "LiveOps.framework"
s.homepage     = "https://github.com/IGAWorksDev/LiveOps-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2020 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/LiveOps-iOS
LICENSE
}

s.platform = :ios, '8.0'
s.author       = { "mike han" => "mike@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/LiveOps-iOS.git", :tag => "#{s.version}" }
s.resources = "LiveOps.bundle"
s.ios.vendored_frameworks = 'LiveOps.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
