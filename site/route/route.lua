--
-- Gru module for installing and configuring couchdb
-- The require command respresents the serially execute the process.
--

dir = "/var/lib/megam/"
f = loadfile(dir .. "gru/gulp/param.lua")
f()

m = loadfile(dir .. "gru/site/" .. tosca_type .. "/" .. tosca_type .. ".lua")
m()
