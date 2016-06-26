defmodule Schlack.SignupController do
  use Schlack.Web, :controller
  alias Schlack.User

  def new(conn, params, current_user, _claims) do
    render conn, "new.html", current_user: current_user
  end
end
