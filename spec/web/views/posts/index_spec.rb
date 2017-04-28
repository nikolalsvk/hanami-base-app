require 'spec_helper'
require_relative '../../../../apps/web/views/posts/index'

describe Web::Views::Posts::Index do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Hanami::View::Template.new('apps/web/templates/posts/index.html.erb') }
  let(:view)      { Web::Views::Posts::Index.new(template, exposures) }
  let(:rendered)  { view.render }

  it 'exposes #foo' do
    skip 'This is an auto-generated test. Edit it and add your own tests.'

    # Example
    view.foo.must_equal exposures.fetch(:foo)
  end
end
