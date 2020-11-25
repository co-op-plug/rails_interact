# -*- encoding: utf-8 -*-
# stub: rails_interact 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_interact".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Description of RailsInteract.".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/interact".freeze, "app/controllers/interact/admin".freeze, "app/controllers/interact/admin/abuses_controller.rb".freeze, "app/controllers/interact/admin/attitudes_controller.rb".freeze, "app/controllers/interact/admin/base_controller.rb".freeze, "app/controllers/interact/admin/comments_controller.rb".freeze, "app/controllers/interact/admin/stars_controller.rb".freeze, "app/controllers/interact/attitudes_controller.rb".freeze, "app/controllers/interact/base_controller.rb".freeze, "app/controllers/interact/comments_controller.rb".freeze, "app/controllers/interact/my".freeze, "app/controllers/interact/my/abuses_controller.rb".freeze, "app/controllers/interact/my/attitudes_controller.rb".freeze, "app/controllers/interact/my/base_controller.rb".freeze, "app/controllers/interact/my/comments_controller.rb".freeze, "app/controllers/interact/my/stars_controller.rb".freeze, "app/javascript/packs/interact".freeze, "app/javascript/stylesheets/interact".freeze, "app/models/abuse.rb".freeze, "app/models/attitude.rb".freeze, "app/models/comment.rb".freeze, "app/models/rails_interact".freeze, "app/models/rails_interact/abuse.rb".freeze, "app/models/rails_interact/attitude.rb".freeze, "app/models/rails_interact/comment.rb".freeze, "app/models/rails_interact/commentable.rb".freeze, "app/models/rails_interact/like.rb".freeze, "app/models/rails_interact/star.rb".freeze, "app/models/rails_interact/user.rb".freeze, "app/models/star.rb".freeze, "app/views/interact".freeze, "app/views/interact/admin".freeze, "app/views/interact/admin/abuses".freeze, "app/views/interact/admin/abuses/_filter.html.erb".freeze, "app/views/interact/admin/abuses/_form.html.erb".freeze, "app/views/interact/admin/abuses/index.html.erb".freeze, "app/views/interact/admin/abuses/show.html.erb".freeze, "app/views/interact/admin/attitudes".freeze, "app/views/interact/admin/attitudes/_filter.html.erb".freeze, "app/views/interact/admin/attitudes/_form.html.erb".freeze, "app/views/interact/admin/attitudes/index.html.erb".freeze, "app/views/interact/admin/attitudes/show.html.erb".freeze, "app/views/interact/admin/base".freeze, "app/views/interact/admin/base/_nav.html.erb".freeze, "app/views/interact/admin/comments".freeze, "app/views/interact/admin/comments/_filter.html.erb".freeze, "app/views/interact/admin/comments/_form.html.erb".freeze, "app/views/interact/admin/comments/index.html.erb".freeze, "app/views/interact/admin/comments/show.html.erb".freeze, "app/views/interact/admin/stars".freeze, "app/views/interact/admin/stars/_form.html.erb".freeze, "app/views/interact/admin/stars/_search_form.html.erb".freeze, "app/views/interact/admin/stars/index.html.erb".freeze, "app/views/interact/admin/stars/show.html.erb".freeze, "app/views/interact/comments".freeze, "app/views/interact/comments/_comment.json.jbuilder".freeze, "app/views/interact/comments/index.json.jbuilder".freeze, "app/views/interact/comments/show.json.jbuilder".freeze, "app/views/interact/my".freeze, "app/views/interact/my/attitudes".freeze, "app/views/interact/my/attitudes/_form.html.erb".freeze, "app/views/interact/my/attitudes/_search_form.html.erb".freeze, "app/views/interact/my/attitudes/dislike.js.erb".freeze, "app/views/interact/my/attitudes/index.html.erb".freeze, "app/views/interact/my/attitudes/like.js.erb".freeze, "app/views/interact/my/attitudes/show.html.erb".freeze, "app/views/interact/my/comments".freeze, "app/views/interact/my/comments/_comment.html.erb".freeze, "app/views/interact/my/comments/_comment.json.jbuilder".freeze, "app/views/interact/my/comments/_form.html.erb".freeze, "app/views/interact/my/comments/create.js.erb".freeze, "app/views/interact/my/comments/index.html.erb".freeze, "app/views/interact/my/comments/index.json.jbuilder".freeze, "app/views/interact/my/comments/show.html.erb".freeze, "app/views/interact/my/comments/show.json.jbuilder".freeze, "app/views/interact/my/stars".freeze, "app/views/interact/my/stars/_star.json.jbuilder".freeze, "app/views/interact/my/stars/index.json.jbuilder".freeze, "app/views/interact/my/stars/show.json.jbuilder".freeze, "config/locales/en.notify.yml".freeze, "config/locales/zh.notify.yml".freeze, "config/routes.rb".freeze, "lib/rails_interact".freeze, "lib/rails_interact.rb".freeze, "lib/rails_interact/config.rb".freeze, "lib/rails_interact/engine.rb".freeze, "lib/rails_interact/version.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_interact".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Summary of RailsInteract.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<rails_taxon>.freeze, [">= 0.1"])
      s.add_runtime_dependency(%q<rails_notice>.freeze, [">= 0.1"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rails_taxon>.freeze, [">= 0.1"])
      s.add_dependency(%q<rails_notice>.freeze, [">= 0.1"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rails_taxon>.freeze, [">= 0.1"])
    s.add_dependency(%q<rails_notice>.freeze, [">= 0.1"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
