-- [[
--    pbr -- poembyrabb.it
--    widgets, utilities and scripts for Awesome WM
--
-- ]]

local debug = require("debug")

local helpers = {}

helpers.pbr_dir = debug.getinfo(1, 'S').source:match[[^@(.*/).*$]]
helpers.scripts_dir = helpers.pbr_dir .. 'scripts/'

return helpers
