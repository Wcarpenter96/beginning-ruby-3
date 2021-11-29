require "rails_helper"

RSpec.describe Entry, type: :model do
  it "adds 1 and 1 together" do
    entry = Entry.create
    expect(entry.test).to eq 2
  end
end
