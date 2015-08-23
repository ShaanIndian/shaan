require 'rails_helper'

RSpec.describe MenuHelper, type: :helper do
  describe '#items_by_category' do
    subject { helper.items_by_category }
    let!(:categories) { FactoryGirl.create_list(:category, 2) }
    let!(:items1) { FactoryGirl.create_list(:item, 3, category: categories[0]) }
    let!(:items2) { FactoryGirl.create_list(:item, 3, category: categories[1]) }

    it {
      is_expected.to eq({
        categories[0] => items1,
        categories[1] => items2,
      })
    }
  end

  describe '#first_column_of_items' do
    subject { helper.first_column_of_items(items) }
    context 'with an even number of items' do
      let(:items) { %i(a b c d) }
      it { is_expected.to eq(%i(a b)) }
    end
    context 'with an odd number of items' do
      let(:items) { %i(a b c d e) }
      it { is_expected.to eq(%i(a b c)) }
    end
  end

  describe '#second_column_of_items' do
    subject { helper.second_column_of_items(items) }
    context 'with an even number of items' do
      let(:items) { %i(a b c d) }
      it { is_expected.to eq(%i(c d)) }
    end
    context 'with an odd number of items' do
      let(:items) { %i(a b c d e) }
      it { is_expected.to eq(%i(d e)) }
    end
  end
end
