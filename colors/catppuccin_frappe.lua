--------------------------------------------
-- catppuccin (frappe) theme for lite-xl! --
--------------------------------------------

local style = require "core.style"
local common = require "core.common"

local catppuccin = {
  ["rosewater"] = "#f2d5cf",
  ["flamingo"]  = "#eebebe",
  ["pink"]      = "#f4b8e4",
  ["mauve"]     = "#ca9ee6",
  ["red"]       = "#e78284",
  ["maroon"]    = "#ea999c",
  ["peach"]     = "#ef9f76",
  ["yellow"]    = "#e5c890",
  ["green"]     = "#a6d189",
  ["teal"]      = "#81c8be",
  ["sky"]       = "#99d1db",
  ["sapphire"]  = "#85c1dc",
  ["blue"]      = "#8caaee",
  ["lavender"]  = "#babbf1",
  ["text"]      = "#c6d0f5",
  ["subtext1"]  = "#b5bfe2",
  ["subtext0"]  = "#a5adce",
  ["overlay2"]  = "#949cbb",
  ["overlay1"]  = "#838ba7",
  ["overlay0"]  = "#737994",
  ["surface2"]  = "#626880",
  ["surface1"]  = "#51576d",
  ["surface0"]  = "#414559",
  ["base"]      = "#303446",
  ["mantle"]    = "#292c3c",
  ["crust"]     = "#232634"
}

style.background         = { common.color(catppuccin["base"]) }
style.background2        = { common.color(catppuccin["crust"]) }
style.background3        = { common.color(catppuccin["mantle"]) }
style.text               = { common.color(catppuccin["text"]) }
style.caret              = { common.color(catppuccin["text"]) }
style.accent             = { common.color(catppuccin["sky"]) }
style.dim                = { common.color(catppuccin["overlay0"]) }
style.divider            = { common.color(catppuccin["surface2"]) }
style.selection          = { common.color(catppuccin["mantle"]) }
style.line_number        = { common.color(catppuccin["surface1"]) }
style.line_number2       = { common.color(catppuccin["text"]) }
style.line_highlight     = { common.color(catppuccin["crust"]) }
style.scrollbar          = { common.color(catppuccin["surface1"]) }
style.scrollbar2         = { common.color(catppuccin["maroon"]) }

style.syntax["normal"]   = { common.color(catppuccin["text"]) }
style.syntax["symbol"]   = { common.color(catppuccin["text"]) }
style.syntax["comment"]  = { common.color(catppuccin["overlay0"]) }
style.syntax["keyword"]  = { common.color(catppuccin["pink"]) }
style.syntax["keyword2"] = { common.color(catppuccin["pink"]) }
style.syntax["number"]   = { common.color(catppuccin["mauve"]) }
style.syntax["literal"]  = { common.color(catppuccin["yellow"]) }
style.syntax["string"]   = { common.color(catppuccin["yellow"]) }
style.syntax["operator"] = { common.color(catppuccin["maroon"]) }
style.syntax["function"] = { common.color(catppuccin["green"]) }
