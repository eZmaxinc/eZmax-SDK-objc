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
    s.version          = "1.0.28"

    s.summary          = "eZmax API Definition"
    s.description      = <<-DESC
                         This API expose all the functionnalities for the eZmax and eZsign application.  We provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.  You can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.  If you need helping understanding how to use this API, don't waste too much time looking for it. Contact support-api@ezmax.ca, we're here to help. We are developpers so we know programmers don't like bad documentation. If you don't find what you need in the documentation, let us know, we'll improve it and put you rapidly up on track.
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

