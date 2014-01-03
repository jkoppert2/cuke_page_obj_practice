require 'rspec-expectations'
require 'page-object'
require 'page-object/page_factory'

require 'faker'
require 'require_all'

require_all File.dirname(__FILE__) + '/pages'

PageObject::PageFactory.routes = {
    :default => [[HomePage, :troll]],
}


World(PageObject::PageFactory)

