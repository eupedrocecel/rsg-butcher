Config = {}

-- settings
Config.Debug = false
Config.SellTime = 10000
Config.PoorMultiplier  = 1
Config.GoodMultiplier  = 2
Config.PerfectMultiplier  = 3

Config.Blip = {
    blipName = 'Butcher', -- Config.Blip.blipName
    blipSprite = 'blip_shop_butcher', -- Config.Blip.blipSprite
    blipScale = 0.2 -- Config.Blip.blipScale
}

-- prompt locations
Config.ButcherLocations = {

    {name = 'St Denis Butcher',      location = 'stdenis-butcher',      coords = vector3(2816.37, -1322.24, 46.61),        showblip = true, showmarker = true}, --st denis
    {name = 'Valentine Butcher',     location = 'valentine-butcher',    coords = vector3(-341.07, 767.35, 116.71),         showblip = true, showmarker = true}, --valentine
    {name = 'Rhodes Butcher',        location = 'rhodes-butcher',       coords = vector3(1296.36, -1279.26, 75.84),        showblip = true, showmarker = true}, -- rhodes
    {name = 'Annesburg Butcher',     location = 'annesburg-butcher',    coords = vector3(2932.54, 1302.00, 44.48),         showblip = true, showmarker = true}, -- annesburg
    {name = 'Tumbleweed Butcher',    location = 'tumbleweed-butcher',   coords = vector3(-5508.10, -2947.73, -1.87),       showblip = true, showmarker = true}, -- tumbleweed
    {name = 'Blackwater Butcher',    location = 'blackwater-butcher',   coords = vector3(-877.19, -1343.62, 43.29),        showblip = true, showmarker = true}, -- blackwater
    {name = 'Strawberry Butcher',    location = 'strawberry-butcher',   coords = vector3(-1752.91, -394.74, 156.19),       showblip = true, showmarker = true}, -- strawberry
    {name = 'Van Horn Butcher',      location = 'vanhorn-butcher',      coords = vector3(2994.23, 571.79, 44.35),          showblip = true, showmarker = true}, -- vanhorn
    {name = 'Spider Gorge Butcher',  location = 'spidergorge-butcher',  coords = vector3(-1355.103, 2420.8293, 307.48272), showblip = true, showmarker = true}, -- spidergorge
    {name = 'Riggs Station Butcher', location = 'riggsstation-butcher', coords = vector3(-1005.966, -540.9986, 98.964859), showblip = true, showmarker = true}, -- riggsstation
    
}

Config.ButcherShop = {
    -- butcher shop items
    [1] = { name = "raw_meat", price = 3, amount = 500, info = {}, type = "item", slot = 1, },
}

Config.Animal = {

    [1] =  {
        ["name"] = "Bear",
        ["model"] = -1124266369,
        ["reward"] = 14
    },
    [2] =  {
        ["name"] = "Big Horn Ram",
        ["model"] = -15687816381, 
        ["reward"] = 3
    },
    [3] =  {
        ["name"] = "Boar",
        ["model"] = 2028722809,
        ["reward"] = 3
    },
    [4] =  {
        ["name"] = "Buck",
        ["model"] = -1963605336,
        ["reward"] = 7
    },
    [5] =  {
        ["name"] = "Bison",
        ["model"] = 1556473961,
        ["reward"] = 10
    },
    [6] =  {
        ["name"] = "Bull",
        ["model"] = 195700131,
        ["reward"] = 8 
    },
    [7] =  {
        ["name"] = "Deer",
        ["model"] = 1110710183,
        ["reward"] = 3
    },
    [8] =  {
        ["name"] = "Duck",
        ["model"] = -1003616053,
        ["reward"] = 1
    },
    [9] =  {
        ["name"] = "Eagle",
        ["model"] = 1459778951,
        ["reward"] = 6
    },
    [10] = {
        ["name"] = "Egret",
        ["model"] = 831859211,
        ["reward"] = 3 
    },
    [11] = {
        ["name"] = "Elk",
        ["model"] = -2021043433,
        ["reward"] = 5
    },
    [12] = {
        ["name"] = "American Red Fox",
        ["model"] = 252669332,
        ["reward"] = 5
    },
    [13] = {
        ["name"] = "Big Grey Wolf",
        ["model"] = -1143398950,
        ["reward"] = 6 
    },
    [14] = {
        ["name"] = "Medium Grey Wolf",
        ["model"] = -885451903,
        ["reward"] = 5 
    },
    [15] = {
        ["name"] = "Small Grey Wolf",
        ["model"] = -829273561,
        ["reward"] = 4 
    },
    [16] = {
        ["name"] = "Vulture",
        ["model"] = 1104697660,
        ["reward"] = 1
    },
    [17] = {
        ["name"] = "Snapping Turtle",
        ["model"] = -407730502,
        ["reward"] = 3
    },
    [18] = {
        ["name"] = "Wild Turkey",
        ["model"] = -466054788,
        ["reward"] = 1
    },
    [19] = {
        ["name"] = "Wild Turkey",
        ["model"] = -2011226991,
        ["reward"] = 1
    },
    [20] = {
        ["name"] = "Wild Turkey",
        ["model"] = -166054593,
        ["reward"] = 1
    },
    [21] = {
        ["name"] = "Water Snake",
        ["model"] = -229688157,
        ["reward"] = 3
    },
    [22] = {
        ["name"] = "Water Snake",
        ["model"] = -229688157,
        ["reward"] = 3
    },
    [23] = {
        ["name"] = "Snake Red Boa",
        ["model"] = -1790499186,
        ["reward"] = 3
    },
    [24] = {
        ["name"] = "Snake Fer-De-Lance",
        ["model"] = 1464167925,
        ["reward"] = 3
    },
    [25] = {
        ["name"] = "Black-Tailed Rattlesnake",
        ["model"] = 846659001, 
        ["reward"] = 3
    },
    [26] = {
        ["name"] = "Western Rattlesnake",
        ["model"] = 545068538,
        ["reward"] = 3
    },
    [27] = {
        ["name"] = "Striped Skunk",
        ["model"] = -1211566332,
        ["reward"] = 8
    },
    [28] = {
        ["name"] = "Merino Sheep",
        ["model"] = 40345436,
        ["reward"] = 1
    },
    [29] = {
        ["name"] = "Herring Seagull",
        ["model"] = -164963696,
        ["reward"] = 1
    },
    [30] = {
        ["name"] = "Roseate Spoonbill",
        ["model"] = -1076508705,
        ["reward"] = 2
    },
    [31] = {
        ["name"] = "Dominique Rooster",
        ["model"] = 2023522846,
        ["reward"] = 1
    },
    [32] = {
        ["name"] = "Red-Footed Booby",
        ["model"] = -466687768,
        ["reward"] = 3
    },
    [33] = {
        ["name"] = "Wester Raven",
        ["model"] = -575340245,
        ["reward"] = 1
    },
    [34] = {
        ["name"] = "North American Racoon",
        ["model"] = 1458540991,
        ["reward"] = 1
    },
    [35] = {
        ["name"] = "Black-Tailed Jackrabbit",
        ["model"] = -541762431,
        ["reward"] = 1
    },
    [36] = {
        ["name"] = "American Pronghorn Doe",
        ["model"] = 1755643085,
        ["reward"] = 1
    },
    [37] = {
        ["name"] = "Greater Prairie Chicken",
        ["model"] = 2079703102,
        ["reward"] = 1
    },
    [38] = {
        ["name"] = "Wirginia Possum",
        ["model"] = -1414989025,
        ["reward"] = 2
    },
    [39] = {
        ["name"] = "Berkshire Pig",
        ["model"] = 1007418994,
        ["reward"] = 1
    },
    [40] = {
        ["name"] = "Ring-Necked Pheasant",
        ["model"] = 1416324601,
        ["reward"] = 1
    },
    [41] = {
        ["name"] = "American White Pelican",
        ["model"] = 1265966684,
        ["reward"] = 1
    },
    [42] = {
        ["name"] = "Blue And Yellow Macaw",
        ["model"] = -1797450568,
        ["reward"] = 6
    },
    [43] = {
        ["name"] = "Panther",
        ["model"] = 1654513481,
        ["reward"] = 30
    },
    [44] = {
        ["name"] = "Californian Condor",
        ["model"] = 1205982615,
        ["reward"] = 1
    },
    [45] = {
        ["name"] = "Dominique Chicken",
        ["model"] = -2063183075,
        ["reward"] = 1
    },
    [46] = {
        ["name"] = "Double-Crested Cormorant",
        ["model"] = -2073130256,
        ["reward"] = 1
    },
    [47] = {
        ["name"] = "Cougar",
        ["model"] = 90264823,
        ["reward"] = 25
    },
    [48] = {
        ["name"] = "Florida Cracker Cow",
        ["model"] = -50684386,
        ["reward"] = 1
    },
    [49] = {
        ["name"] = "Coyote",
        ["model"] = 480688259,
        ["reward"] = 2
    },
    [50] = {
        ["name"] = "Whooping Crane",
        ["model"] = -564099192,
        ["reward"] = 1
    },   
    [51] = {
        ["name"] = "Gila Monster",
        ["model"] = 457416415,
        ["reward"] = 3
    },
    [52] = {
        ["name"] = "Alpine Goat",
        ["model"] = -753902995,
        ["reward"] = 2
    },
    [53] = {
        ["name"] = "Canada Goose",
        ["model"] = 723190474,
        ["reward"] = 1
    },
    [54] = {
        ["name"] = "Ferruinous Hawk",
        ["model"] = -2145890973,
        ["reward"] = 3
    },
    [55] = {
        ["name"] = "Great Blue Heron",
        ["model"] = 1095117488,
        ["reward"] = 4
    },
    [56] = {
        ["name"] = "Green Iguana",
        ["model"] = -1854059305,
        ["reward"] = 2
    },
    [57] = {
        ["name"] = "Desert Iguana",
        ["model"] = -593056309,
        ["reward"] = 2
    },
    [58] = {
        ["name"] = "Peccary Pig",
        ["model"] = 1751700893,
        ["reward"] = 1
    },
    [59] = {
        ["name"] = "Common Loon",
        ["model"] = 386506078,
        ["reward"] = 13
    },
    [60] = {
        ["name"] = "Moose",
        ["model"] = -1098441944,
        ["reward"] = 3
    },
    [61] = {
        ["name"] = "American Muskrat",
        ["model"] = -1134449699,
        ["reward"] = 2
    },
    [62] = {
        ["name"] = "Great Horned Owl",
        ["model"] = -861544272,
        ["reward"] = 3
    },
    [63] = {
        ["name"] = "Angus Ox",
        ["model"] = 556355544,
        ["reward"] = 1
    },
    [64] = {
        ["name"] = "Alligator",
        ["model"] = -1892280447,
        ["reward"] = 4
    },
    [65] = {
        ["name"] = "North American Beaver",
        ["model"] = 759906147,
        ["reward"] = 2
    },
    [66] = {
        ["name"] = "American Black Bear",
        ["model"] = 730092646,
        ["reward"] = 4
    },
    [67] = { -- a_c_alligator_03
        ["name"] = "Alligator",
        ["model"] = -1295720802,
        ["reward"] = 4
    },
    [68] = { -- mp_a_c_beaver_01
        ["name"] = "Legendary Moon Beaver",
        ["model"] = -1149999295,
        ["reward"] = 100
    },
    [69] = { -- mp_a_c_cougar_01 
        ["name"] = "Legendary Maza Cougar",
        ["model"] = -1433814131,
        ["reward"] = 100
    },
    [70] = { -- mp_a_c_coyote_01
        ["name"] = "Legendary Midnight Paw Coyote",
        ["model"] = -1307757043,
        ["reward"] = 100
    },
    [71] = { -- mp_a_c_panther_01
        ["name"] = "Legendary Ghost Panther",
        ["model"] = -1189368951,
        ["reward"] = 100
    },
    [72] = { -- mp_a_c_wolf_01
        ["name"] = "Legendary Onyx Wolf",
        ["model"] = -1392359921,
        ["reward"] = 100
    },
    
}
