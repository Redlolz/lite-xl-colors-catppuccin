-------------------------------------------
-- catppuccin (latte) theme for lite-xl! --
-------------------------------------------

local style = require "core.style"
local common = require "core.common"

local catppuccin = {
  ["rosewater"] = "#dc8a78",
  ["flamingo"]  = "#dd7878",
  ["pink"]      = "#ea76cb",
  ["mauve"]     = "#8839ef",
  ["red"]       = "#d20f39",
  ["maroon"]    = "#e64553",
  ["peach"]     = "#fe640b",
  ["yellow"]    = "#df8e1d",
  ["green"]     = "#40a02b",
  ["teal"]      = "#179299",
  ["sky"]       = "#04a5e5",
  ["sapphire"]  = "#209fb5",
  ["blue"]      = "#1e66f5",
  ["lavender"]  = "#7287fd",
  ["text"]      = "#4c4f69",
  ["subtext1"]  = "#5c5f77",
  ["subtext0"]  = "#6c6f85",
  ["overlay2"]  = "#7c7f93",
  ["overlay1"]  = "#8c8fa1",
  ["overlay0"]  = "#9ca0b0",
  ["surface2"]  = "#acb0be",
  ["surface1"]  = "#bcc0cc",
  ["surface0"]  = "#ccd0da",
  ["base"]      = "#eff1f5",
  ["mantle"]    = "#e6e9ef",
  ["crust"]     = "#dce0e8"
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
