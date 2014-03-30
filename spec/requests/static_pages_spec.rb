require 'spec_helper'

describe "Static pages" do
subject { page }

  describe "Home page" do
  	before { visit root_path }

    it { should have_title('Home') }
  end

  describe "About page" do
  	before { visit about_path }

    it { should have_title('About us') }
  end  

  describe "Help page" do
  	before { visit help_path }

  	it { should have_title('Help') }
  end

  describe "Contact page" do
  	before { visit contact_path }

  	it { should have_title('Contact us')}
  end
end