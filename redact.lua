return ngx.var.request:gsub("([a-z0-9\\.-+]+)%%40", "<redacted>%%40")
