---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.colors = {}
theme.colors.red            = "#961227"
theme.colors.brightRed      = "#d00021"
theme.colors.yellow         = "#feb41c"
theme.colors.brightYellow    = "#ffd75f"
theme.colors.green          = "#a7c4bb"
theme.colors.gray1          = "#010712" -- dark gray
theme.colors.gray2          = "#13171f"
theme.colors.gray3          = "#1c1f26"
theme.colors.gray4          = "#24262d" -- ligth gray
theme.colors.white          = "#ffffff"
theme.colors.black          = "#000000"
theme.colors.blue           = "#00a1be"
theme.colors.darkBlue       = "#006a9a"

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = theme.colors.red
theme.bg_urgent     = theme.colors.yellow
theme.bg_minimize   = theme.colors.gray4
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = theme.colors.white
theme.fg_urgent     = theme.colors.gray1
theme.fg_minimize   = theme.colors.white

theme.border_width  = 1
theme.border_normal = theme.colors.gray2
theme.border_focus  = theme.colors.brightRed
theme.border_marked = theme.colors.yellow

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/local/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/local/share/awesome/themes/default/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/local/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 280

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/local/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/local/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/local/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/local/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/local/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/local/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/local/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/local/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/local/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/local/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/local/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/local/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/local/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/local/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/local/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/local/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/local/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/local/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- theme.wallpaper = "/usr/local/share/awesome/themes/default/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/local/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/local/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/local/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/local/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/local/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/local/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/local/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/local/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/local/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/local/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/local/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/local/share/awesome/themes/default/layouts/dwindlew.png"

theme.lain_icons         = os.getenv("HOME") .. "/.config/awesome/lain/icons/layout/default/"
theme.layout_termfair    = theme.lain_icons .. "termfairw.png"
theme.layout_cascade     = theme.lain_icons .. "cascadew.png"
theme.layout_cascadetile = theme.lain_icons .. "cascadetilew.png"
theme.layout_centerwork  = theme.lain_icons .. "centerworkw.png"
theme.layout_centerfair = theme.lain_icons .. "centerfairw.png"

theme.awesome_icon = "/usr/local/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
