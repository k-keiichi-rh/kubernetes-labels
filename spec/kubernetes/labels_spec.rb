# frozen_string_literal: true

RSpec.describe Kubernetes::Labels do
  it "has a version number" do
    expect(Kubernetes::Labels::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
