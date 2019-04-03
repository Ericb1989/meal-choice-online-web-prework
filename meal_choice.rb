def '#meal_choice' do
  it 'should default to meat' do
    expect (burger).to eq("meat")
  end

  it 'should allow you to set a meal' do
    expect(burger("vegan")).to eq("vegan")
