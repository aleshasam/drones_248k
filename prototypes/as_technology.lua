data:extend(
  {
    {
      type = "technology",
      name = "as_advanced_robotics",
      icon = "__drones_248k__/ressources/as_robo_tech.png",
      icon_size = 256,
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "as_robo_logistic"
        },
        {
          type = "unlock-recipe",
          recipe = "as_robo_construction"
        },
        {
          type = "unlock-recipe",
          recipe = "as_robo_port"
        },
        {
          type = "unlock-recipe",
          recipe = "as_robo_charger"
        }
      },
      prerequisites = {"metallurgic-science-pack", "carbon-fiber", "electromagnetic-science-pack"},
      unit =
      {
        count = 2000,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"utility-science-pack", 1},
          {"space-science-pack", 1},
          {"metallurgic-science-pack", 1},
          {"agricultural-science-pack", 1},
          {"electromagnetic-science-pack", 1},
        },
        time = 60
      }
    },
  }
)