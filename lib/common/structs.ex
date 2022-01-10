defmodule Plsm.Configs do
  defstruct database: Plsm.Configs.Database, project: Plsm.Configs.Project
end

defmodule Plsm.Configs.Database do
  defstruct server: "", port: "", database_name: "", databse_schema: "", username: "", password: "", type: :mysql
end

defmodule Plsm.Configs.Project do
  defstruct name: "", destination: ""
end
