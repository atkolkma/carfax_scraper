require 'carfax_scraper'

describe CarFax do

	it "is a subclass of Mechanize" do
		expect(CarFax.new.redirect_ok = true).to_not raise_exception
	end

end