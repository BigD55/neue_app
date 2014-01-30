require 'spec_helper'

describe "Statische Seiten" do

  describe "Zuhause Seite" do

    it "should have the content 'Neue App'" do
      visit '/statische_seiten/Zuhause'
      expect(page).to have_content('Neue App')
    end
    it "should have the title 'Zuhause'" do
      visit '/statische_seiten/Zuhause'
      expect(page).to have_title("Neue App | Zuhause")
    end
  end
  describe "Hilfe Seite" do

    it "should have the content 'Hilfe'" do
      visit '/statische_seiten/Hilfe'
      expect(page).to have_content('Hilfe')
    end
    it "should have the title 'Hilfe'" do
      visit '/statische_seiten/Hilfe'
      expect(page).to have_title("Neue App | Hilfe")
    end
  end
  describe "Über Uns Seite" do

    it "should have the content 'Über Uns'" do
      visit '/statische_seiten/Ueber'
      expect(page).to have_content('Über Uns')
    end
    it "should have the title 'Über Uns'" do
      visit '/statische_seiten/Ueber'
      expect(page).to have_title("Neue App | Über Uns")
    end
  end
end