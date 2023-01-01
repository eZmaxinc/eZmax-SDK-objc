#
# Be sure to run `pod lib lint EzmaxApi.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "EzmaxApi"
    s.version          = "1.1.17"

    s.summary          = "eZmax API Definition (Full)"
    s.description      = <<-DESC
                         This API expose all the functionnalities for the eZmax and eZsign applications.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/eZmaxinc/eZmax-SDK-objc"
    s.license      = "Proprietary"
    s.source       = { :git => "https://github.com/eZmaxinc/eZmax-SDK-objc.git", :tag => "#{s.version}" }
    s.author       = { "eZmax Solutions inc." => "support-api@ezmax.ca" }

    s.source_files = 'EzmaxApi/**/*.{m,h}'
    s.public_header_files = 'EzmaxApi/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end
