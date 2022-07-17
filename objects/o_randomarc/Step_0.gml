arcRan = ds_list_create();

if (global.buy1 == true)
{
	ds_list_add(arcRan, [o_ar_Double, 1]);
}
if (global.buy2 == true)
{
	ds_list_add(arcRan, [o_ar_Persent_Double, 2]);
}
if (global.buy3 == true)
{	
	ds_list_add(arcRan, [o_ar_mps, 3]);
}

if (global.buy4 == true)
{
	ds_list_add(arcRan, [o_ar_Give_Money, 4]);
}

arcNum = ds_list_size(arcRan);