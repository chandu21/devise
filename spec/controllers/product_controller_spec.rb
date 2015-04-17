require 'spec_helper'

describe Productscontroller dp 
	describe 'GET about' do
		it 'renders the about template' do 
			get :about
			expect(response).to render_template :about
		end 
	end
end