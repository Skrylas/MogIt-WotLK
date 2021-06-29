local MogIt, mog = ...;
local L = mog.L;

local itemCache = {};

local function dropdownTier1(self)
	mog:SortList("alpha");
end

local function alphaSort(a, b)
	a = mog:GetItemInfo(a[1]) --or mog:GetData("item", a[1], "itemname")
	b = mog:GetItemInfo(b[1]) --or mog:GetData("item", b[1], "itemname")
	if a ~= nil and b ~= nil then
		return a.name < b.name;
	end
end

mog:CreateSort("alpha", {
	label = ALPHA,
	Dropdown = function(dropdown,module,tier)
		local info;
		info = UIDropDownMenu_CreateInfo();
		info.text = "Alphabetical";
		info.value = "alpha";
		info.func = dropdownTier1;
		info.checked = mog.sorting.active == "alpha";
		dropdown:AddButton(info, tier);
	end,
	Sort = function()
		table.sort(mog.list, alphaSort);
	end,
});