data:extend({
        {
            name = 'as_robo_logistic',
            type = 'recipe',
            enabled = false,
            ingredients = {
                {type="item", name="logistic-robot", amount=5},
                {type="item", name="carbon-fiber", amount=10},
                {type="item", name="tungsten-carbide", amount=5},
                {type="item", name="advanced-circuit", amount=50},
            },
            results = {{type="item", name="as_robo_logistic", amount=1}},
            energy_required = 10,
        },
        {
            name = 'as_robo_construction',
            type = 'recipe',
            enabled = false,
            ingredients = {
                {type="item", name="construction-robot", amount=5},
                {type="item", name="carbon-fiber", amount=10},
                {type="item", name="tungsten-carbide", amount=5},
                {type="item", name="advanced-circuit", amount=50},
            },
            results = {{type="item", name="as_robo_construction", amount=1}},
            energy_required = 10,
        },
        {
            name = 'as_robo_port',
            type = 'recipe',
            enabled = false,
            ingredients = {
                {type="item", name="roboport", amount=1},
                {type="item", name="supercapacitor", amount=10},
                {type="item", name="advanced-circuit", amount=50},
            },
            results = {{type="item", name="as_robo_port", amount=1}},
            energy_required = 6,
        },
        {
            name = 'as_robo_charger',
            type = 'recipe',
            enabled = false,
            ingredients = {
                {type="item", name="roboport", amount=1},
                {type="item", name="superconductor", amount=10},
                {type="item", name="advanced-circuit", amount=50},
            },
            results = {{type="item", name="as_robo_charger", amount=1}},
            energy_required = 6,
        },
    }
)