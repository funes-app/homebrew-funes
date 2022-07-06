cask "funes-notes" do
  version "1.0.1"
  sha256 "8b0810d7ef44d214af7018bbb00990a0e6368b7bcb965f8dc61066114b7d2cf6"

  url "https://github.com/funes-app/FunesNotes/releases/download/v#{version}/FunesNotes.app.zip"
  name "Funes Notes"
  desc "App for taking notes and backing them up on your Urbit ship"
  homepage "https://github.com/funes-app"

  app "FunesNotes.app"
end
