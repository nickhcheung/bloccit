require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) { Advertisement.create!(title: "New Ad Title", body: "New Ad Body") }

  describe "attributes" do
    it "has title and body attributes" do
      expect(advertisement).to have_attributes(title: "New Ad Title", body: "New Ad Body")
    end
  end
end
