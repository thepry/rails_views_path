require 'spec_helper'

describe RailsViewsPath do

  let(:controller) { class TestController < ActionController::Base; end }

  it 'has a version number' do
    expect(RailsViewsPath::VERSION).not_to be nil
  end

  it "adds 'add_views_path' method" do
    expect(TestController).to respond_to(:add_views_path)
  end

  it 'adds before filter callback' do
    expect(TestController).to receive(:before_filter)
    TestController.add_views_path(:test)
  end
end
