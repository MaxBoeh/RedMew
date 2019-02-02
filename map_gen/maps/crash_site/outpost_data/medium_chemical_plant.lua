local ob = require 'map_gen.maps.crash_site.outpost_builder'

local level2 =
    ob.make_1_way {
    force = 'neutral',
    [1] = {tile = 'concrete'},
    [2] = {tile = 'concrete'},
    [3] = {tile = 'concrete'},
    [4] = {tile = 'concrete'},
    [5] = {tile = 'concrete'},
    [6] = {tile = 'concrete'},
    [7] = {tile = 'concrete'},
    [8] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [9] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [10] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [11] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [12] = {tile = 'concrete'},
    [13] = {tile = 'concrete'},
    [14] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [15] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [16] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [17] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [18] = {tile = 'concrete'},
    [19] = {tile = 'concrete'},
    [20] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [21] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [22] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [23] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [24] = {tile = 'concrete'},
    [25] = {tile = 'concrete'},
    [26] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [27] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [28] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [29] = {entity = {name = 'iron-chest', callback = 'loot'}, tile = 'refined-concrete'},
    [30] = {tile = 'concrete'},
    [31] = {tile = 'concrete'},
    [32] = {tile = 'concrete'},
    [33] = {tile = 'concrete'},
    [34] = {tile = 'concrete'},
    [35] = {tile = 'concrete'},
    [36] = {tile = 'concrete'}
}

local level3 =
    ob.make_1_way {
    force = 'neutral',
    max_count = 6,
    [1] = {tile = 'concrete'},
    [2] = {tile = 'concrete'},
    [3] = {tile = 'concrete'},
    [4] = {tile = 'concrete'},
    [5] = {tile = 'concrete'},
    [6] = {tile = 'concrete'},
    [7] = {tile = 'concrete'},
    [8] = {tile = 'refined-concrete'},
    [9] = {tile = 'refined-concrete'},
    [10] = {tile = 'refined-concrete'},
    [11] = {tile = 'refined-concrete'},
    [12] = {tile = 'concrete'},
    [13] = {tile = 'concrete'},
    [14] = {tile = 'refined-concrete'},
    [15] = {entity = {name = 'chemical-plant', callback = 'factory'}, tile = 'refined-concrete'},
    [16] = {tile = 'refined-concrete'},
    [17] = {tile = 'refined-concrete'},
    [18] = {tile = 'concrete'},
    [19] = {tile = 'concrete'},
    [20] = {tile = 'refined-concrete'},
    [21] = {tile = 'refined-concrete'},
    [22] = {tile = 'refined-concrete'},
    [23] = {tile = 'refined-concrete'},
    [24] = {tile = 'concrete'},
    [25] = {tile = 'concrete'},
    [26] = {tile = 'refined-concrete'},
    [27] = {tile = 'refined-concrete'},
    [28] = {tile = 'refined-concrete'},
    [29] = {tile = 'refined-concrete'},
    [30] = {tile = 'concrete'},
    [31] = {tile = 'concrete'},
    [32] = {tile = 'concrete'},
    [33] = {tile = 'concrete'},
    [34] = {tile = 'concrete'},
    [35] = {tile = 'concrete'},
    [36] = {tile = 'concrete'}
}

local level4 =
    ob.make_1_way {
    force = 'neutral',
    max_count = 1,
    [1] = {tile = 'concrete'},
    [2] = {tile = 'concrete'},
    [3] = {tile = 'concrete'},
    [4] = {tile = 'concrete'},
    [5] = {tile = 'concrete'},
    [6] = {tile = 'concrete'},
    [7] = {tile = 'concrete'},
    [8] = {tile = 'refined-concrete'},
    [9] = {tile = 'refined-concrete'},
    [10] = {tile = 'refined-concrete'},
    [11] = {tile = 'refined-concrete'},
    [12] = {tile = 'concrete'},
    [13] = {tile = 'concrete'},
    [14] = {tile = 'refined-concrete'},
    [15] = {entity = {name = 'market', callback = 'market'}},
    [16] = {tile = 'refined-concrete'},
    [17] = {tile = 'refined-concrete'},
    [18] = {tile = 'concrete'},
    [19] = {tile = 'concrete'},
    [20] = {tile = 'refined-concrete'},
    [21] = {tile = 'refined-concrete'},
    [22] = {tile = 'refined-concrete'},
    [23] = {tile = 'refined-concrete'},
    [24] = {tile = 'concrete'},
    [25] = {tile = 'concrete'},
    [26] = {tile = 'refined-concrete'},
    [27] = {tile = 'refined-concrete'},
    [28] = {tile = 'refined-concrete'},
    [29] = {tile = 'refined-concrete'},
    [30] = {tile = 'concrete'},
    [31] = {tile = 'concrete'},
    [32] = {tile = 'concrete'},
    [33] = {tile = 'concrete'},
    [34] = {tile = 'concrete'},
    [35] = {tile = 'concrete'},
    [36] = {tile = 'concrete'}
}

return {level2, level3, level4}