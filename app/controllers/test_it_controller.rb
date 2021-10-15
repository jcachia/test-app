class TestItController < ApplicationController
  ### I just created this controller to see what the boilerplate test would be.
  #   ╰─ rails generate controller TestIt index
  # Running via Spring preloader in process 53456
  #       create  app/controllers/test_it_controller.rb
  #        route  get 'test_it/index'
  #       invoke  erb
  #       create    app/views/test_it
  #       create    app/views/test_it/index.html.erb
  #       invoke  test_unit
  #       create    test/controllers/test_it_controller_test.rb
  #       invoke  helper
  #       create    app/helpers/test_it_helper.rb
  #       invoke    test_unit
  #       invoke  assets
  #       invoke    coffee
  #       create      app/assets/javascripts/test_it.coffee
  #       invoke    scss
  #       create      app/assets/stylesheets/test_it.scss

  def index
  end
end
