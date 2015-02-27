$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "angular-translate-rails"
  s.version     = "2.6.0"
  s.date        = Time.new.strftime("%Y-%m-%d")
  s.authors     = ["Kanwaldeep Singh Arneja"]
  s.email       = "kanwaldeep@gmail.com"
  s.homepage    = "https://github.com/kdsingharneja/angular-translate-rails"
  s.summary     = "The Angular Translate JavaScript module ready to play with Rails."
  s.license     = "MIT"
  s.description = <<-EOF
    angular-translate is an AngularJS module that makes your life much easier when it comes
    to i18n and l10n including lazy loading and pluralization
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  s.files = Dir["{lib,vendor}/**/*"] + ["CHANGELOG.md", "LICENSE.txt", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "rails", "~> 3.2.12"
end
