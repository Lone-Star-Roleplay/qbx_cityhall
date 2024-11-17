return {
    cityhalls = {
        {
            coords = vec3(-545.35, -203.73, 38.22),
            showBlip = true,
            blip = {
                label = 'City Services',
                shortRange = false,
                sprite = 487,
                display = 4,
                scale = 1,
                colour = 0,
            },
            licenses = {
                ['id'] = {
                    item = 'id_card',
                    label = 'ID',
                    cost = 50,
                },
                ['driver'] = {
                    item = 'driver_license',
                    label = 'Driver License',
                    cost = 50,
                },
            },
        },
    },

    employment = {
        enabled = true, -- Set to false to disable the employment menu
        jobs = {
            trucker = 'Trucker',
            taxi = 'Taxi',
            tow = 'Tow Truck',
            --reporter = 'News Reporter',
            garbage = 'Garbage Collector',
            bus = 'Bus Driver',
        },
    },
}