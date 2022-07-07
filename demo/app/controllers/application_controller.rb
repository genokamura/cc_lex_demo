require_relative './../models/weight.rb'
require_relative './../models/steak.rb'

class ApplicationController < ActionController::Base
  def home
    @baseUrl = ENV['BASE_URL']
    @loaderScript = ENV['LOADER_SCRIPT']

    @weightList = [
      Weight.new('a', 150, 1200),
      Weight.new('b', 250, 2000),
      Weight.new('c', 400, 3500),
    ]

    @steakList = [
      Steak.new(0, 'レア'),
      Steak.new(1, 'ミディアムレア'),
      Steak.new(2, 'ミディアム'),
      Steak.new(3, 'ミディアムウェル'),
      Steak.new(4, 'ウェルダン'),
    ]
  end
end
