var ctrlgrpnum;

ctrlgrpnum = argument0;

clearSelection();
checkCtrlGroup(ctrlgrp[ctrlgrpnum]);
ds_list_copy(selection, ctrlgrp[ctrlgrpnum]);

var i;
for (i = 0; i < ds_list_size(selection); i+=1)
{
    (ds_list_find_value(selection, i)).selected = true;
}
