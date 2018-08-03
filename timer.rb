# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Timer < Formula
  desc ""
  homepage ""
  url "https://github.com/JohnMahowald/timer/archive/v1.0.0.tar.gz"
  sha256 "09861d3acc09c49e0259217c418909aacc0ccacc8105106ee89f7d07171a9d31"
  # depends_on "cmake" => :build

  def install
    bin.install "timer"
  end
end
