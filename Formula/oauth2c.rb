class Oauth2c < Formula
  desc "CLI for OAuth2"
  homepage "https://cloudentity.com"
  head "https://github.com/cloudentity/oauth2c.git", :branch => "master"

  depends_on "go" => :build

  def install
    system "go build ."
    bin.install "oauth2c"
  end

  test do
    system "#{bin}/oauth2c --h"
  end
end
