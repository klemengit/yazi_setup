require("autosession"):setup()


local pref_by_location = require("pref-by-location")
pref_by_location:setup({
  no_notify = false,
  prefs = {
    { location = ".*/Downloads", sort = { "mtime", reverse = true, dir_first = true }, linemode = "mtime" },
    { location = ".*/Pictures/Screenshots", sort = { "mtime", reverse = true, dir_first = true }, linemode = "mtime" },
    { location = ".*/RemminaShareFolder", sort = { "mtime", reverse = true, dir_first = true }, linemode = "mtime" },
  }
})
