class Sgpt < Formula
  desc "Go clone of shell_gpt command"
  homepage "https://github.com/hirosassa/sgpt"
  url "https://github.com/hirosassa/sgpt/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "df0e6fbac482a372bc73f7c61da6c2f3587ebda848009ba7f7826d2b69c8b747"
  license "MIT"

  def install
    bin.install 'sgpt'
  end

  test do
    system "false"
  end
end
