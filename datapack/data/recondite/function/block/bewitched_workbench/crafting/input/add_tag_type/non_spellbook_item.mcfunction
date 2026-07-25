data merge storage stringlib:input {split:{String:"",Separator:":"}}
data modify storage stringlib:input split.String set from storage recondite:temp bewitched_workbench.item.id

function recondite:util/stringlib/split

data merge storage recondite:temp {bewitched_workbench:{macro:{namespace:"","id":""}}}
data modify storage recondite:temp bewitched_workbench.macro.namespace set from storage stringlib:output split[0]
data modify storage recondite:temp bewitched_workbench.macro.id set from storage stringlib:output split[1]
