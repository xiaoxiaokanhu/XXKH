Pod::Spec.new do |s|
  s.name         = "XXKH"
  s.version      = "0.0.1"
  s.summary      = "XXKH"
  s.description  = "XXKH for IOSC"

  s.homepage     = "https://github.com/xiaoxiaokanhu/XXKH"
  s.license      = "MIT"
  s.author       = { "xiaoxiaokanhu" => "d13260389574@sina.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xiaoxiaokanhu/XXKH.git", :tag => s.version.to_s }

  s.source_files  = "Src/**/*.{h,m}"
  s.resource = "Src/DefaultZZColorTable.txt"
  s.requires_arc = true
end
