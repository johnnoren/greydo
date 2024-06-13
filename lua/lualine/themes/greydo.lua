local greydo = require('lush_theme.greydo')

local colors = {
    black        = tostring(greydo.Normal.bg),
    white        = tostring(greydo.Normal.fg),
    red          = tostring(greydo.Constant.fg),
    green        = tostring(greydo.Type.fg),
    blue         = tostring(greydo.Normal.fg.rotate(186).saturate(100)),
    yellow       = tostring(greydo.Statement.fg),
    gray         = '#a89984',
    darkgray     = '#3c3836',
    lightgray    = '#504945',
    inactivegray = '#7c6f64',
}
greydo = {
    normal = {
        a = { bg = colors.gray, fg = colors.black },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.darkgray, fg = colors.gray }
    },
    insert = {
        a = { bg = colors.blue, fg = colors.black },
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

require('lualine').setup { options = { theme = greydo } }

