#
#  Be sure to run `pod spec lint LibPhoneNumber.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "LibPhoneNumber"
  spec.version      = "1.0.0"
  spec.summary      = ""

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/n1kitus/LibPhoneNumber"

  spec.license      = "Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.authors              = { "iziz" => "zen.isis@gmail.com", "hyukhur" => "hyukhur@gmail.com" }
  # Or just: spec.author    = "Nikita Dobrov"
  # spec.authors            = { "Nikita Dobrov" => "email@address.com" }
  # spec.social_media_url   = "https://twitter.com/Nikita Dobrov"

  spec.platform     = :ios

  spec.module_name = "LibPhoneNumber"

  spec.swift_version = "5.0"
  spec.ios.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/n1kitus/LibPhoneNumber.git" }

  spec.source_files  = "Source", "Source/**/*.{h,m}"
  spec.exclude_files = "Source/Exclude"

  spec.public_header_files = "Source/**/*.h"
  spec.private_header_files = "Source/NBGeneratedPhoneNumberMetaData.h"

  spec.source_files = 'Source/NBPhoneNumberDefines.{h,m}', 'Source/NBPhoneNumber.{h,m}', 'Source/NBNumberFormat.{h,m}', 'Source/NBPhoneNumberDesc.{h,m}', 'Source/NBPhoneMetaData.{h,m}', 'Source/NBPhoneNumberUtil.{h,m}', 'Source/NBMetadataHelper.{h,m}', 'Source/NBAsYouTypeFormatter.{h,m}', 'Source/NSArray+NBAdditions.{h,m}', 'Source/NBGeneratedPhoneNumberMetaData.h', 'Source/Internal/NBRegExMatcher.{h,m}', 'Source/Internal/NBRegularExpressionCache.{h,m}'

  spec.ios.framework  = "CoreTelephony"
  spec.library   = "z"
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
