
data:extend(
{
  {
    type = "item",
    name = "vent-stack",
    icon = "__Flare Stack Plus__/graphics/icon/vent-stack.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "e[chemical-plant]a",
    place_result = "vent-stack",
    stack_size = 50
  },
  {
    type = "item",
    name = "flare-stack",
    icon = "__Flare Stack Plus__/graphics/icon/flare-stack.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "e[chemical-plant]b",
    place_result = "flare-stack",
    stack_size = 50
  },
  {
    type = "item",
    name = "incinerator",
    icon = "__Flare Stack Plus__/graphics/icon/incinerator.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "e[chemical-plant]c",
    place_result = "incinerator",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-incinerator",
    icon = "__Flare Stack Plus__/graphics/icon/electric-incinerator.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "e[chemical-plant]d",
    place_result = "electric-incinerator",
    stack_size = 50
  }
})

if mods["space-exploration"] then
  data:extend({
    {
      type = "item",
      name = "space-shredder",
      icon = "__Flare Stack Plus__/graphics/icon/vent-stack.png",
      icon_size = 32,
      subgroup = "production-machine",
      order = "e[chemical-plant]d",
      place_result = "space-shredder",
      stack_size = 50
    },
    {
      type = "item",
      name = "space-liquid-discharger",
      icon = "__Flare Stack Plus__/graphics/icon/vent-stack.png",
      icon_size = 32,
      subgroup = "production-machine",
      order = "e[chemical-plant]d",
      place_result = "space-liquid-discharger",
      stack_size = 50
    }
  })
end

