feature "The google homepage" do

  it 'should display results from a search' do
    # Visit the ncr (No Country Redirect) page to ensure the same page
    # no matter where it is run from
    visit('/ncr')
    fill_in('q',:with => 'Capybara')
    page.should have_css('div#res li')
  end

end
