require 'rails_helper' # rubocop:todo Layout/EndOfLine

RSpec.describe 'Foods', type: :request do
  describe 'GET /index' do
    before(:example) { get '/foods' }
    it 'redirects' do
      expect(response).to have_http_status(:found)
    end
  end
end
