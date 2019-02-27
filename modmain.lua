
AddPrefabPostInit("rabbithouse", function(inst)
    if GLOBAL.TheWorld:HasTag("cave") then
        inst.AnimState:SetMultColour(1, 1, 1, GetModConfigData("ALPHA_B_C"))
    else
        inst.AnimState:SetMultColour(1, 1, 1, GetModConfigData("ALPHA_B_M"))
    end
end)

AddPrefabPostInit("pighouse", function(inst)
    if GLOBAL.TheWorld:HasTag("cave") then
        inst.AnimState:SetMultColour(1, 1, 1, GetModConfigData("ALPHA_P_C"))
    else
        inst.AnimState:SetMultColour(1, 1, 1, GetModConfigData("ALPHA_P_M"))
    end
end)