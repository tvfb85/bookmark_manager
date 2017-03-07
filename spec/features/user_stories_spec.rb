# As a user
# So that I can choose a saved link
# I want to see a list of bookmarked links

feature 'see lists of bookmarks' do
  scenario 'on the page of links' do

    Link.create(:url => 'http://www.example.com', :title => 'Example Website' )
    visit '/links'

    expect(page.status_code).to eq 200

    within 'ul#links' do
      expect(page).to have_content 'Example Domain'
    end
  end
end
