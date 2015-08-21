require 'rails_helper'

RSpec.describe IndexController, type: :controller do
  describe 'index' do
    let(:do_the_thing) do
      get 'index'
    end

    it 'responds with Success' do
      do_the_thing
      expect(response).to be_ok
    end

    context 'renders' do
      render_views
      it 'the template' do
        do_the_thing
        expect(response.body).to have_tag('p')
      end
    end
  end
end
