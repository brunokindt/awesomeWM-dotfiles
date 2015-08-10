-- [[
--    pbr -- poembyrabb.it
--    widgets, utilities and scripts for Awesome WM
--
-- ]]
local helpers   = require("pbr.helpers")
local wibox     = require("wibox")

local widget = {}

widget = awful.widget.textbox()
widget:set_text("battery ")
mybatterytimer = timer({ timeout = 30 })
mybatterytimer:connect_signal("timeout",
  function ()
    fh = assert(io.popen(


return battery
