Pod::Spec.new do |spec|

  spec.name         = "CollectionUI"
  spec.version      = "1.1.4"
  spec.summary      = "CollectionUI: That is some useful wedigt for UITableView and UICollectionView"
  spec.description = 'CollectionUI Description.'
  spec.homepage     = "https://github.com/MrDeveloperLiu/PirvateRepository"
  spec.license      = "MIT"
  spec.author       = { "刘杨" => "164182408@qq.com" }
  spec.source       = { :git => "https://github.com/MrDeveloperLiu/PirvateRepository.git", :tag => spec.version.to_s }

  spec.swift_versions = '5.0'
  
  spec.ios.deployment_target = "9.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.requires_arc = true
  spec.source_files = "CollectionUI/Classes/**/*.{h,m,swift,pch}"
    
end
