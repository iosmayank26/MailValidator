Pod::Spec.new do |spec|

  spec.name         = "MailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A custom framework to make email validation easy to use."
  spec.description  = "A custom framework to make validation of email address easy for developers."

  spec.homepage     = "https://github.com/mayank26/MailValidator"
  spec.license      = "MIT"
  spec.author       = { "Mayank Gupta" => "mayank.gupta679@gmail.com" }
  spec.platform     = :ios, "14.3"
  spec.source       = { :git => "https://github.com/mayank26/MailValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "MailValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
