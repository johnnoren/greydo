local lush = require('lush')
local hsl = lush.hsl
local greydo = require('lush_theme.greydo')
local base_colors = require('lush_theme.colors')

local colors = {
    -- black        = tostring(greydo.Normal.bg),
    -- white        = tostring(greydo.Normal.fg),
    -- red          = tostring(greydo.Constant.fg),
    -- green        = tostring(base_colors.green),
    -- blue         = tostring(greydo.Normal.fg.rotate(186).saturate(100)),
    -- medium_blue  = tostring(greydo.Comment),
    -- yellow       = tostring(base_colors.yellow),
    black        = '#a89984',
    white        = '#a89984',
    red          = '#a89984',
    green        = '#a89984',
    blue         = '#a89984',
    medium_blue  = '#a89984',
    yellow       = '#a89984',
    gray         = '#a89984',
    darkgray     = '#3c3836',
    lightgray    = '#504945',
    inactivegray = '#7c6f64',
}
return {
    normal = {
        a = { bg = colors.medium_blue, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.darkgray, fg = colors.gray }
    },
    insert = {
        a = { bg = colors.green, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.lightgray, fg = colors.white }
    },
    visual = {
        a = { bg = colors.yellow, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.inactivegray, fg = colors.black }
    },
    replace = {
        a = { bg = colors.red, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white }
    },
    command = {
        a = { bg = colors.green, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.inactivegray, fg = colors.black }
    },
    inactive = {
        a = { bg = colors.darkgray, fg = colors.gray },
        b = { bg = colors.darkgray, fg = colors.gray },
        c = { bg = colors.darkgray, fg = colors.gray }
    }
}
