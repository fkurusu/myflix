require 'spec_helper'

describe Category do
  it { should have_many(:videos).order('title ASC') }
  it { should validate_presence_of(:name) }
end
