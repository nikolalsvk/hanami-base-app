require 'features_helper'

describe 'List blog posts' do
  it 'displays blog posts on the page' do
    visit '/posts'

    within "#posts" do
      assert page.has_css?('.post', count: 2), 'Expected to find 2 posts'
    end
  end
end
