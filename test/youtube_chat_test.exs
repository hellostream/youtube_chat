defmodule YoutubeChatTest do
  use ExUnit.Case
  doctest YoutubeChat

  test "greets the world" do
    assert YoutubeChat.hello() == :world
  end
end
