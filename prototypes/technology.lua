if data.raw["technology"]["oil-processing"] then
  table.insert(
    data.raw["technology"]["oil-processing"].effects,
    {type = "unlock-recipe",recipe = "flare-stack"})
  table.insert(
    data.raw["technology"]["oil-processing"].effects,
    {type = "unlock-recipe",recipe = "vent-stack"})
end
if data.raw["technology"]["angels-oil-processing"] then
  table.insert(
    data.raw["technology"]["angels-oil-processing"].effects,
    {type = "unlock-recipe",recipe = "flare-stack"})
  table.insert(
    data.raw["technology"]["angels-oil-processing"].effects,
    {type = "unlock-recipe",recipe = "vent-stack"})
end
if data.raw["technology"]["advanced-material-processing"] then
  table.insert(
    data.raw["technology"]["advanced-material-processing"].effects,
    {type = "unlock-recipe",recipe = "electric-incinerator"})
end

if mods["space-exploration"] then 
  if data.raw["technology"]["se-space-belt"] then
    table.insert(
      data.raw["technology"]["se-space-belt"].effects,
      {type = "unlock-recipe",recipe = "space-shredder"}
    )
    table.insert(
      data.raw["technology"]["se-space-belt"].effects,
      {type = "unlock-recipe",recipe = "space-liquid-discharger"}
    )
  end 
end