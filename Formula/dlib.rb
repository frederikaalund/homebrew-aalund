class Dlib < Formula
  head "https://github.com/davisking/dlib.git"

  def install
    include.install Dir["dlib"]
  end

  test do
  end
end
