require 'minitest/autorun'
require 'rick_trolling'

describe 'Lands on page' do
  it 'has text "Never"' do
    visit 'localhost:1234/'
    page.must_have_content 'Never'
  end
end
