require 'rails_helper'

RSpec.describe Cart, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it {
    is_expected.to have_many(:line_items).dependent(:destroy)
  }
end
