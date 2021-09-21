///weapon_data();

    return json_decode(
    '{
        "unarmed" : {
            "itemtype" : -1,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 3,
            "spread" : 0,
            "splash"        : 0,
            "radius"        : 0,
            "atkspd" : 80,
            "atkspd2" : 20,
            "range"  : 26,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 1,
            "suppr"     : 0,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : true,
            "sound"  : 6,
            "type"   : 0,
            "sklt"   : 0,
            "wspr"   : 0,
        },
        
        "handgun" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 5,
            "spread" : 7,
            "splash"        : 0,
            "radius"        : 16,
            "atkspd" : 75,
            "atkspd2" : 30,
            "range"  : 110,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 0.65,
            "suppr"     : 0.25,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 0,
            "type"   : 1,
            "sklt"   : 1,
            "wspr"   : 1,
        },
        
        "machinegun" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 3,
            "spread" : 9,
            "splash"        : 0,
            "radius"        : 16,
            "atkspd" : 110,
            "atkspd2" : 9,
            "range"  : 100,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 6,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 0.5,
            "suppr"     : 0.5,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 1,
            "type"   : 1,
            "sklt"   : 1,
            "wspr"   : 1,
        },
        
        "rifle" : {
            "itemtype" : 0,
            "th_plus"     : 1,
            "th_rolls"    : 1,
            "d_plus"        : 0,
            "d_rolls"     : 2,
            "d_sides"      : 3,
            "spread" : 5,
            "splash"        : 0,
            "radius"        : 20,
            "atkspd" : 145,
            "atkspd2" : 35,
            "range"  : 180,
            "crit"   : 2,
            "multiplier"   : 3.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 3,
            "s_factor"   : 1,
            "knock"  : 1.75,
            "suppr"     : 0.1,
            "shock"     : 0.5,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 3,
            "type"   : 1,
            "sklt"   : 2,
            "wspr"   : 1,
        },
        
        "shotgun" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 3,
            "spread" : 14,
            "splash"        : 0,
            "radius"        : 24,
            "atkspd" : 80,
            "atkspd2" : 20,
            "range"  : 80,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 6,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 2,
            "s_factor"   : 1,
            "knock"  :  0.6,
            "suppr"     : 0.35,
            "shock"     : 0.15,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 2,
            "type"   : 2,
            "sklt"   : 1,
            "wspr"   : 1,
        },
        
        "blaster" : {
            "itemtype" : 0,
            "th_plus"     : 1,
            "th_rolls"    : 1,
            "d_plus"        : 0,
            "d_rolls"     : 4,
            "d_sides"      : 3,
            "spread" : 16,
            "splash"        : 1,
            "radius"        : 24,
            "atkspd" : 250,
            "atkspd2" : 40,
            "range"  : 100,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 2.5,
            "suppr"     : 0.5,
            "shock"     : 0.25,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 3,
            "type"   : 3,
            "sklt"   : 3,
            "wspr"   : 1,
        },
        
        "g. launcher" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 2,
            "d_sides"      : 6,
            "spread" : 14,
            "splash"        : 1,
            "radius"        : 36,
            "atkspd" : 225,
            "atkspd2" : 20,
            "range"  : 120,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 2,
            "suppr"     : 0.5,
            "shock"     : 0.25,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 6,
            "type"   : 5,
            "sklt"   : 3,
            "wspr"   : 1,
        },
        
        "blade" : {
            "itemtype" : 0,
            "th_plus"     : 1,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 5,
            "spread"        : 0,
            "splash"        : 0.35,
            "radius"        : 24,
            "atkspd" : 180,
            "atkspd2" : 35,
            "range"  : 32,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 2,
            "charges"   : 1,
            "penetration"   : 1,
            "s_factor"   : 1.5,
            "knock"  : 1,
            "suppr"     : 1,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : true,
            "sound"  : 5,
            "type"   : 0,
            "sklt"   : 4,
            "wspr"   : 3,
        },
        
        "powerfist" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 1,
            "d_rolls"     : 2,
            "d_sides"      : 3,
            "spread" : 0,
            "splash"        : 0.15,
            "radius"        : 20,
            "atkspd" : 180,
            "atkspd2" : 15,
            "range"  : 26,
            "crit"   : 2,
            "multiplier"   : 3.5,
            "swarm"  : 1,
            "shots"   : 3,
            "charges"   : 1,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 1.35,
            "suppr"     : 0,
            "shock"     : 0.5,
            "lifesteal" : 0,
            "melee"  : true,
            "sound"  : 4,
            "type"   : 0,
            "sklt"   : 5,
            "wspr"   : 2,
        },
        
        "talons" : {
            "itemtype" : 0,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 1,
            "d_rolls"     : 1,
            "d_sides"      : 5,
            "spread" : 0,
            "splash"        : 0,
            "radius"        : 24,
            "atkspd" : 260,
            "atkspd2" : 35,
            "range"  : 16,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 2,
            "charges"   : 1,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 0.75,
            "suppr"     : 0,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : true,
            "sound"  : 5,
            "type"   : 0,
            "sklt"   : 4,
            "wspr"   : 0,
        },
        
        "turret" : {
            "itemtype" : 5,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 2,
            "spread" : 15,
            "splash"        : 0,
            "radius"        : 20,
            "atkspd" : 90,
            "atkspd2" : 5,
            "range"  : 135,
            "crit"   : 1,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 10,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 0.5,
            "suppr"     : 3.5,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 0,
            "type"   : 1,
            "sklt"   : 6,
            "wspr"   : 0,
        },
        
        "gun post" : {
            "itemtype" : 5,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 4,
            "spread" : 5,
            "splash"        : 0,
            "radius"        : 16,
            "atkspd" : 65,
            "atkspd2" : 20,
            "range"  : 160,
            "crit"   : 1,
            "multiplier"   : 3,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 0.75,
            "suppr"     : 1.5,
            "shock"     : 0,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 0,
            "type"   : 1,
            "sklt"   : 6,
            "wspr"   : 0,
        },
        
        "auto cannon" : {
            "itemtype" : 5,
            "th_plus"     : 1,
            "th_rolls"    : 1,
            "d_plus"        : 1,
            "d_rolls"     : 2,
            "d_sides"      : 3,
            "spread" : 12,
            "splash"        : 0,
            "radius"        : 24,
            "atkspd" : 100,
            "atkspd2" : 15,
            "range"  : 165,
            "crit"   : 2,
            "multiplier"   : 3.5,
            "swarm"  : 1,
            "shots"   : 5,
            "charges"   : 0,
            "penetration"   : 2,
            "s_factor"   : 1,
            "knock"  : 1.5,
            "suppr"     : 1.25,
            "shock"     : 0.65,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 1,
            "type"   : 1,
            "sklt"   : 6,
            "wspr"   : 0,
        },
        
        "c. grenade" : {
            "itemtype" : 5,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 0,
            "d_rolls"     : 1,
            "d_sides"      : 3,
            "spread" : 12,
            "splash"        : 0.5,
            "radius"        : 26,
            "atkspd" : 230,
            "atkspd2" : 30,
            "range"  : 160,
            "crit"   : 1,
            "multiplier"   : 2,
            "swarm"  : 1,
            "shots"   : 3,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 1.15,
            "suppr"     : 3,
            "shock"     : 0.45,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 6,
            "type"   : 4,
            "sklt"   : 6,
            "wspr"   : 0,
        },
        
        "anti tank" : {
            "itemtype" : 5,
            "th_plus"     : 3,
            "th_rolls"    : 1,
            "d_plus"        : 2,
            "d_rolls"     : 5,
            "d_sides"      : 5,
            "spread" : 12,
            "splash"        : 1,
            "radius"        : 24,
            "atkspd" : 240,
            "atkspd2" : 35,
            "range"  : 145,
            "crit"   : 2,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 1.45,
            "suppr"     : 1,
            "shock"     : 1.5,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 3,
            "type"   : 3,
            "sklt"   : 6,
            "wspr"   : 0,
        },
        
        "f. grenade" : {
            "itemtype" : 5,
            "th_plus"     : 0,
            "th_rolls"    : 0,
            "d_plus"        : 2,
            "d_rolls"     : 3,
            "d_sides"      : 3,
            "spread" : 14,
            "splash"        : 1,
            "radius"        : 20,
            "atkspd" : 200,
            "atkspd2" : 30,
            "range"  : 135,
            "crit"   : 2,
            "multiplier"   : 2.5,
            "swarm"  : 1,
            "shots"   : 1,
            "charges"   : 0,
            "penetration"   : 1,
            "s_factor"   : 1,
            "knock"  : 1.65,
            "suppr"     : 0.5,
            "shock"     : 1.85,
            "lifesteal" : 0,
            "melee"  : false,
            "sound"  : 6,
            "type"   : 5,
            "sklt"   : 6,
            "wspr"   : 0,
        }
    }');