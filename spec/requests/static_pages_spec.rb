##require 'spec_helper'
##
##describe "StaticPages" do
##  describe "GET /static_pages" do
##    it "works! (now write some real specs)" do
##      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
##      get static_pages_index_path
##      response.status.should be(200)
##    end
##  end
##end
#
#require 'spec_helper'
#
#describe "Static pages" do
#
#  describe "Home page" do
#
#    it "should have the content 'Sample App'" do
#      visit '/static_pages/home'
#      page.should have_content('Sample App')
#    end
#  end
#end

require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do
    it "should have the H1 tag 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1',
				:text => 'Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title',
                    :text => "#{base_title} | Home")
    end
  end

  describe "Help page" do
    it "should have the H1 tag 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1',
				:text => 'Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      page.should have_selector('title',
                    :text => "#{base_title} | Help")
    end
  end

  describe "About page" do
    it "should have the H1 tag 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1',
				:text => 'About')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      page.should have_selector('title',
                    :text => "#{base_title} | About Us")
    end
  end

  describe "Contact page" do
    it "should have the H1 tag 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1',
				:text => 'Contact')
    end

    it "should have the right title" do
      visit '/static_pages/contact'
      page.should have_selector('title',
                    :text => "#{base_title} | Contact")
    end
  end
end
