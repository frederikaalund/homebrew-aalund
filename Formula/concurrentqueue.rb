class Concurrentqueue < Formula
  head "https://github.com/cameron314/concurrentqueue.git"

  def install
    include.install "concurrentqueue.h", "blockingconcurrentqueue.h"
  end

  test do
  end
end
