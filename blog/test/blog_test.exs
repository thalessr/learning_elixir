defmodule BlogTest do
  use ExUnit.Case
  doctest Blog

  test "greets the world" do
    assert Blog.hello('Test') == "Hello, Test!"
  end
end
