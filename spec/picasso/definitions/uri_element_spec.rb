require 'spec_helper'

describe Picasso::SDoc::Definitions::UriElement do

  describe 'attributes' do
    it { should have_attribute(:name) }
    it { should have_attribute(:description) }
  end

end