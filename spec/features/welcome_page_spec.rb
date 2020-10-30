feature 'welcome page' do
  scenario 'user visits welcome page' do
    visit('/')

    expect(page).to have_content('Welcome')
  end

  scenario 'has a button to start the game' do
    visit('/')

    expect(page).to have_button("Bring it on")
  end
end
