local _0_0 = nil
do
  local name_0_ = "kkslider.aniseed.fennel"
  local loaded_0_ = package.loaded[name_0_]
  local module_0_ = nil
  if ("table" == type(loaded_0_)) then
    module_0_ = loaded_0_
  else
    module_0_ = require("kkslider.aniseed.deps.fennel")
  end
  module_0_["aniseed/module"] = name_0_
  module_0_["aniseed/locals"] = (module_0_["aniseed/locals"] or {})
  module_0_["aniseed/local-fns"] = (module_0_["aniseed/local-fns"] or {})
  package.loaded[name_0_] = module_0_
  _0_0 = module_0_
end
local function _1_(...)
  _0_0["aniseed/local-fns"] = {require = {fennel = "kkslider.aniseed.deps.fennel", nvim = "kkslider.aniseed.nvim"}}
  return {require("kkslider.aniseed.deps.fennel"), require("kkslider.aniseed.nvim")}
end
local _2_ = _1_(...)
local fennel = _2_[1]
local nvim = _2_[2]
do local _ = ({nil, _0_0, {{}, nil}})[2] end
nvim.ex.let("&runtimepath = &runtimepath")
fennel["path"] = string.gsub(string.gsub(string.gsub(package.path, "/lua/", "/fnl/"), ".lua;", ".fnl;"), ".lua$", ".fnl")
return nil
