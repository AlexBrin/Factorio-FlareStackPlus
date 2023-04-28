data:extend(
{
  -- Vent Stack **************************************************************************
  {
    type = "recipe",
    name = "vent-stack",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 2},
      {"pipe", 5}
    },
    result = "vent-stack"
  },
  
  -- Venting recipes *********************************************************************
  -- see data-final-fixes for list of fluids to be flared
  {
    type = "recipe-category",
    name = "gas-venting"
  },
  
  -- Flare Stack *************************************************************************
  {
    type = "recipe",
    name = "flare-stack",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 2},
      {"pipe", 5}
    },
    result = "flare-stack"
  },
  
  -- Flaring recipes *********************************************************************
  -- see data-final-fixes for list of fluids to be flared
  {
    type = "recipe-category",
    name = "flaring"
  },
  
  -- Incinerator *************************************************************************
  {
    type = "recipe",
    name = "incinerator",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"stone-furnace", 1},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 2},
      {"pipe", 5}
    },
    result = "incinerator"
  },
})
  -- Electric Incinerator ****************************************************************
eincinerator =
{
  type = "recipe",
  name = "electric-incinerator",
  energy_required = 2,
  enabled = false,
  ingredients =
  {
    {"stone-furnace", 1},
    {"iron-gear-wheel", 5},
    {"electronic-circuit", 5},
    {"pipe", 5}
  },
  result = "electric-incinerator"
}

if mods["Electric Furnaces"] then
  eincinerator.ingredients =
  {
    {"electric-stone-furnace", 1},
    {"iron-gear-wheel", 5},
    {"electronic-circuit", 2},
    {"pipe", 5}
  }
end

data:extend(
{
  eincinerator,
  -- Incineration recipes ****************************************************************
  -- see data-final-fixes.lua for list of fluids to be incinerated
  {
    type = "recipe-category",
    name = "incineration"
  },
  {
    type = "recipe-category",
    name = "fuel-incineration"
  }
})

if mods["space-exploration"] then
  data:extend({
    -- space-shredder ****************************************************************
    {
      type = "recipe",
      name = "space-shredder",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 5},
        {"electronic-circuit", 5},
        {"se-space-pipe", 5},
        {"electric-motor", 5}
      },
      result = "space-shredder"
    },
    -- space-liquid-discharger ****************************************************************
    {
      type = "recipe",
      name = "space-liquid-discharger",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 5},
        {"electronic-circuit", 5},
        {"se-space-pipe", 6},
        {"electric-motor", 8},
        {"pump", 1}
      },
      result = "space-liquid-discharger"
    }
  })
end