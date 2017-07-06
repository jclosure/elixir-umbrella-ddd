defmodule UsersDbBehaviour.UserBO do
  @moduledoc false
  defstruct [:id, :name]

  @type t :: %__MODULE__{
    id: integer,
    name: String.t
  }
end
