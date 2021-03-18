require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe '#validations' do
    it 'should validate presence of attributes' do
      user = build :users
      expect(user).to be_valid
    end
  end

end
