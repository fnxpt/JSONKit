Pod::Spec.new do |s|
  s.name         = "JSONKit"
  s.version      = "1.4"
  s.summary      = "A Very High Performance Objective-C JSON Library."
  s.author       = { "Marlon Tojal" => "marlon.tojal@inm.pt" }
  s.source       = { :git => "https://github.com/fnxpt/JSONKit" }
  s.source_files  = 'JSONKit.*.{h,m}'
  s.requires_arc = false
end
