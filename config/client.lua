return {
    useTarget = true,
    debugPoly = false,

    peds = {
        { -- Cityhall Ped
            model = 'a_m_y_busicas_01',
            coords = vec4(-545.35, -203.73, 38.22-1, 209.98),
            distance = 3,
            scenario = 'WORLD_HUMAN_STAND_MOBILE',
            cityhall = true,
            zoneOptions = { -- Used for when UseTarget is false
                length = 3.0,
                width = 3.0,
                debugPoly = false,
            },
        },
    },
}