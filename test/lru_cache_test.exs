defmodule LruCacheTest do
  use ExUnit.Case
  doctest LruCache

  test "greets the world" do
    assert LruCache.hello() == :world
  end

  test "failing one" do
    assert 2 + 2 == 5
  end

end
