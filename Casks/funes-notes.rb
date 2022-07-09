cask "funes-notes" do
  version "1.0.2"
  sha256 "f2248ac900072e7a05a8789e7e1570c909572cc8a0f8c979120ede6cb4937701"

  url "https://github.com/funes-app/FunesNotes/releases/download/v#{version}/FunesNotes.app.zip"
  name "Funes Notes"
  desc "App for taking notes and backing them up on your Urbit ship"
  homepage "https://github.com/funes-app"

  app "FunesNotes.app"
end
