# hello.R
r_version <- R.Version()
r_version_str <- r_version$version.string
sprintf("Hello %s!", r_version_str)
