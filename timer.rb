# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Timer < Formula
  desc ""
  homepage ""
  url "https://github.com/JohnMahowald/timer/archive/v1.0.2.tar.gz"
  # depends_on "cmake" => :build

  def install
    bin.install "timer"
  end
end
