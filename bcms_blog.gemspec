# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_blog}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2010-07-11}
  s.description = %q{The Blog Module for BrowserCMS}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.markdown"
  ]
  s.files = [
    "app/controllers/application_controller.rb",
     "app/controllers/cms/blog_comments_controller.rb",
     "app/controllers/cms/blog_posts_controller.rb",
     "app/controllers/cms/blogs_controller.rb",
     "app/controllers/feeds_controller.rb",
     "app/helpers/application_helper.rb",
     "app/helpers/cms/blog_helper.rb",
     "app/helpers/feeds_helper.rb",
     "app/models/blog.rb",
     "app/models/blog_comment.rb",
     "app/models/blog_group_membership.rb",
     "app/models/blog_observer.rb",
     "app/models/blog_post.rb",
     "app/portlets/blog_post_portlet.rb",
     "app/portlets/blog_posts_portlet.rb",
     "app/views/cms/blog_comments/_form.html.erb",
     "app/views/cms/blog_comments/render.html.erb",
     "app/views/cms/blog_posts/_form.html.erb",
     "app/views/cms/blog_posts/no_access.html.erb",
     "app/views/cms/blog_posts/render.html.erb",
     "app/views/cms/blogs/_form.html.erb",
     "app/views/cms/blogs/admin_only.html.erb",
     "app/views/cms/blogs/render.html.erb",
     "app/views/feeds/index.rss.builder",
     "app/views/layouts/templates/default.html.erb",
     "app/views/partials/_blog_post.html.erb",
     "app/views/portlets/blog_post/_form.html.erb",
     "app/views/portlets/blog_post/render.html.erb",
     "app/views/portlets/blog_posts/_form.html.erb",
     "app/views/portlets/blog_posts/render.html.haml",
     "db/migrate/20090415000000_create_blogs.rb",
     "db/migrate/20090415000001_create_blog_posts.rb",
     "db/migrate/20090415000002_create_blog_comments.rb",
     "db/migrate/20090415000003_add_attachment_to_blog_posts.rb",
     "db/migrate/20100521042244_add_moderate_comments_to_blog.rb",
     "doc/README_FOR_APP",
     "doc/migrate_to_20100427.rb",
     "doc/release_notes.txt",
     "lib/bcms_blog.rb",
     "lib/bcms_blog/routes.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://browsercms.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{browsercms}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The Blog Module for BrowserCMS}
  s.test_files = [
    "test/blog_test_helper.rb",
     "test/factories.rb",
     "test/functional/blog_controller_test.rb",
     "test/functional/blog_post_controller_test.rb",
     "test/functional/cms/blog_posts_controller_test.rb",
     "test/functional/cms/blogs_controller_test.rb",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/test_logging.rb",
     "test/unit/blog_comment_test.rb",
     "test/unit/blog_observer_test.rb",
     "test/unit/blog_post_test.rb",
     "test/unit/blog_test.rb",
     "test/unit/helpers/feeds_helper_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bcms_support>, [">= 0"])
    else
      s.add_dependency(%q<bcms_support>, [">= 0"])
    end
  else
    s.add_dependency(%q<bcms_support>, [">= 0"])
  end
end

