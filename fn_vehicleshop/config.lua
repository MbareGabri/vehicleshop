Config = {}

Config.allow_test_drive = true -- allow test driving
Config.test_drive_time = 120 -- test drive time in seconds
Config.currency = "$" -- currency to show in menu above car
Config.buy_point = { pos = vector3(-48.6258, -1076.00, 26.10), heading = 60 } -- location where to tp player with car after buying it
Config.test_point = { pos = vector3(-48.6258, -1076.00, 26.10), heading = 60 } -- location where to tp player when test driving car
Config.render_center = vector3(-45.86,-1099.168,26.422)
Config.render_distance = 50 -- distance from render_center from which the cars will be visible
Config.cars = {
    {
        model = "prototipo", -- spawn name of car
        label = nil, -- label to show in menu above car (set to nil to get name from model)
        pos = vector3(-43.253,-1094.883,26.422), -- position - vector3(x,y,z)
        heading = 106,
        price = 1000000
    },
    {
        model = "comet5",
        label = nil,
        pos = vector3(-47.253,-1093.883,26),
        heading = 200,
        price = 150000
    },
    {
        model = "comet5",
        label = Comet,
        pos = vector3(-1115.65,-1703.36,4.6),
        heading = 200,
        price = 150000
    }
}
