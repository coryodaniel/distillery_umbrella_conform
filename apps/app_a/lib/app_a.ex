defmodule AppA do
  def greet do
    greeting = Application.get_env(:app_a, :greeting)
    name = Application.get_env(:app_a, :name)

    "#{greeting}, #{name}"
  end
end
