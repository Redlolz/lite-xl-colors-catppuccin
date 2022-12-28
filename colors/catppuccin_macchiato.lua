-----------------------------------------------
-- catppuccin (macchiato) theme for lite-xl! --
-----------------------------------------------

local style = require "core.style"
local common = require "core.common"

local catppuccin = {
  ["rosewater"] = "#f4dbd6",
  ["flamingo"]  = "#f0c6c6",
  ["pink"]      = "#f5bde6",
  ["mauve"]     = "#c6a0f6",
  ["red"]       = "#ed8796",
  ["maroon"]    = "#ee99a0",
  ["peach"]     = "#f5a97f",
  ["yellow"]    = "#eed49f",
  ["green"]     = "#a6da95",
  ["teal"]      = "#8bd5ca",
  ["sky"]       = "#91d7e3",
  ["sapphire"]  = "#7dc4e4",
  ["blue"]      = "#8aadf4",
  ["lavender"]  = "#b7bdf8",
  ["text"]      = "#cad3f5",
  ["subtext1"]  = "#b8c0e0",
  ["subtext0"]  = "#a5adcb",
  ["overlay2"]  = "#939ab7",
  ["overlay1"]  = "#8087a2",
  ["overlay0"]  = "#6e738d",
  ["surface2"]  = "#5b6078",
  ["surface1"]  = "#494d64",
  ["surface0"]  = "#363a4f",
  ["base"]      = "#24273a",
  ["mantle"]    = "#1e2030",
  ["crust"]     = "#181926"
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
