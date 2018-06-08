-- This file was automatically generated for the LuaDist project.

package = "null"
version = "0.1.0-1"

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/null.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-null/archive/v0.1.0.zip",
--   dir = "lua-null-0.1.0",
-- }

description = {
  summary    = "Provide special value null for Lua",
  homepage   = "https://github.com/moteus/lua-null",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[]],
}

dependencies = {
  "lua >= 5.1, < 5.4",
}

build = {
  copy_directories = {},

  type = "builtin",

  modules = {
    null = "src/lnull.c",
  }
}





















