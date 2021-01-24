defmodule Chat do
  use Application

  def start(_type,_arg)do
    Chat.Supervisor.start_link
  end

end
