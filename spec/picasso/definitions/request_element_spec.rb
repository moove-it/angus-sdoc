require 'spec_helper'

describe Picasso::SDoc::Definitions::RequestElement do

  describe 'attributes' do
    it { should have_attribute(:name) }
    it { should have_attribute(:description) }
    it { should have_attribute(:required) }
    it { should have_attribute(:type) }
    it { should have_attribute(:constraints) }
    it { should have_attribute(:valid_values) }
    it { should have_attribute(:elements_type) }
  end

end