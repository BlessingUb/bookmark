feature 'users can view the home page' do

  scenario 'expects user to see -welcome to your bookmarks!-' do
    visit('/')
    expect(page).to have_content "Welcome to your bookmarks!"
  end

end

feature 'user can click link to their bookmarks' do
  scenario 'user to see a list of their bookmarks' do
    visit('/')
    click_button('View')
    expect(page).to have_content "See your list of bookmarks below"
  end

end