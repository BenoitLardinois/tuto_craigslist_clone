1) rails new craigslist_clone  --database-postgresql --skip-turbolinks --skip-test
2) rails db:migrate
3) rails s
4) rails g scaffold Category
5) rake db:migrate
6) routes.rb
7) rails g controller Public
8) public_controller.rb
9) home.html.erb in views/public
10) rails g migration add_parent_id_to_categories
11) seeds.rb AND rails db:seed AND rails c + Category.count
12) category.rb in models
13) rails c = c = Category.first and c.subcategories
14) public_controller.rb
15) application.htm.erb in views/layouts
16) public.scss in stylesheets
17) categories.scss in stylesheets
18) rails g scaffold Posts
19) modification migrate Posts + rails db:migrate
20) post.rb in models
21) _category_sidebar.html.erb in views/categories
22) show.html.erb in views/catergories
23) _form.html.erb in views/posts
24) posts_controller.rb
25) categories_controller.rb
26) show.html.erb in views/posts
27) posts.scss in stylesheets
28) add devise gem in Gemfile + bundle install
29) rails generate devise:install
30) put config.action_mailer.default_url_options = { host: 'localhost', port: 3000 } inside development?rb in config/environment
31) put <p class="notice"><%= notice %></p> in the body od application.html.erb in views/layouts
32) run rails g devise:views on the shell
33) run rails g devise Account on the shell
34) run rails db:migrate
35) run rails g migration add_account_id_to_posts and modified it !
36) _breadcrumb_nav.html.erb in views/layouts
37) application_helper.rb
38) scaffolds.scss in stylesheets
39) faqs.html.erb in views/public
40) terms.html.erb in views/public
41) safety.html.erb in views/public
42) scans.html.erb in views/public
43) add bootstrap gem and jquery-rails  in Gemfile + bundle install
44) rename application.css to application.scss + @import "bootstrap";
45) yarn add jquery on shell
46) environnement.js in webpacker
47) application.js in javascript/packs
48) yarn add bootstrap on shell
49) yarn add popper.js on shell
50) new folder src in javascript/packs
51) bootstrap.scss in  javascript/packs/src
52) #Remove gem gem 'bootstrap', '~> 4.4.1' and gem 'jquery-rails'
53) #Remove @import "bootstrap"; in application.scss
54) #Remove require("jquery") require("bootstrap") require("popper.js") in application.js
55) application.html.erb in views/layouts
56) home.html.erb views/public
57) new.html.erb in views/devise/sessions
58) _links.html.erb in views/devise/shared
59) google font in application.html.erb and application.scss
60) new.html.erb in views/devise/registrations
61) _error_messages.html.erb
62) new.html.erb in views/posts
63) yarn add toastr + application.js in javascript/packs + application.html.erb in views/layouts
64) create posts.js in javascript/packs/src
65) create contact_mailer.rb in app/ailers
66) create a new folder contact_mailer in views
67) create post_enquiry.html.erb & post_enquiry.text.erb in views/contact_mailer
