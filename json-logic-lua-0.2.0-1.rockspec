-- This file was automatically generated for the LuaDist project.

package = "json-logic-lua"
version = "0.2.0-1"
-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/json-logic-lua.git"
}
-- Original source
-- source = {
--    url = "git://git.rucciva.one/rucciva/json-logic-lua",
--    tag = "0.2.0"
-- }
description = {
   summary = "json-logic lua port",
   homepage = "https://git.rucciva.one/rucciva/json-logic-lua",
   license = "2-clause BSD",
   maintainer = "rucciva <rucciva@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["rucciva.json_logic"] = "logic.lua",
   }
}