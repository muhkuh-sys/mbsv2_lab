--- A BAM builder which replaces a set of fields.

package.path = 'mbs/lua/?.lua;mbs/lua/?/init.lua;' .. package.path
package.cpath = 'mbs/lua_plugins/?.so;mbs/lua_plugins/loadall.so;' .. package.cpath

local pl = require'pl.import_into'()

local strParameter = _bam_targets[0]

local cjson = require 'cjson.safe'
local tParameter, strParameterError = cjson.decode(strParameter)
if tParameter==nil then
  error(string.format('Failed to decode the input parameter "%s": %s', strParameter, strParameterError))
else
  -- Read the input file.
  -- NOTE: read the file as binary to keep line feeds.
  local strInputData, strReadError = pl.utils.readfile(tParameter.input, true)
  if strInputData==nil then
    error(string.format('Failed to read the input file "%s": %s', tParameter.input, strReadError))
  else
    -- Replace all parameters.
    local strReplaced = string.gsub(strInputData, '%$%{([^}]+)%}', tParameter.replace)

    -- Write the replaced data to the output file.
    -- NOTE: write the file as binary to keep line feeds.
    local tWriteResult, strWriteError = pl.utils.writefile(tParameter.output, strReplaced, true)
    if tWriteResult~=true then
      error(string.format('Failed to write the output file "%s": %s', tParameter.output, strWriteError))
    end
  end
end
