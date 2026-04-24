-- EXTRAS AR-15 --

sound.Add( {
    name = "ARC9_CDE.M16_First",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/first.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_Auto",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/auto1.ogg",
        "^weapons/arc9/cde_m16/auto2.ogg",
        "^weapons/arc9/cde_m16/auto3.ogg",
        "^weapons/arc9/cde_m16/auto4.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/sup.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/dist.ogg",
    }
} )

sound.Add( {
    name = "ARC9_CDE.M16_9mm",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/fire_9.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_9mmSil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/fire_9_sup.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_9mmDist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/fire_9_dist.ogg",
    }
} )

sound.Add( {
    name = "ARC9_CDE.M16_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/magin.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/magin_fail.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_MagFutz",
    channel = CHAN_USER_BASE + 2,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/magout.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M16_Button",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/boltdrop.ogg",
    }
} )

-- EXTRAS M203

sound.Add( {
    name = "ARC9_CDE.M203_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/m203/fire-01.ogg",
        "^weapons/arc9/cde_m16/m203/fire-02.ogg",
        "^weapons/arc9/cde_m16/m203/fire-03.ogg",
        "^weapons/arc9/cde_m16/m203/fire-04.ogg",
        "^weapons/arc9/cde_m16/m203/fire-05.ogg",
        "^weapons/arc9/cde_m16/m203/fire-06.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M203_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_m16/m203/fire-dist-01.ogg",
        "^weapons/arc9/cde_m16/m203/fire-dist-02.ogg",
        "^weapons/arc9/cde_m16/m203/fire-dist-03.ogg",
        "^weapons/arc9/cde_m16/m203/fire-dist-04.ogg",
        "^weapons/arc9/cde_m16/m203/fire-dist-05.ogg",
        "^weapons/arc9/cde_m16/m203/fire-dist-06.ogg",
    }
} )

sound.Add( {
    name = "ARC9_CDE.M203_Mech",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/cde_m16/m203/mech-01.ogg",
        "^weapons/arc9/cde_m16/m203/mech-02.ogg",
        "^weapons/arc9/cde_m16/m203/mech-03.ogg",
        "^weapons/arc9/cde_m16/m203/mech-04.ogg",
        "^weapons/arc9/cde_m16/m203/mech-05.ogg",
        "^weapons/arc9/cde_m16/m203/mech-06.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M203_Open",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/cde_m16/m203/open.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M203_Close",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/cde_m16/m203/close.ogg",
    }
} )
sound.Add( {
    name = "ARC9_CDE.M203_40mmIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/cde_m16/m203/insert.ogg",
    }
} )

-- FNV EE --

sound.Add({
    name = "ARC9_BO2.FNV_EE",
    channel = CHAN_USER_BASE + 1,
    level = 100,
    sound = "^weapons/arc9/fnv_ee/fnv_ww.ogg"
})
sound.Add({
    name = "ARC9_BO2.FNV_9mm_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/fnv_ee/fnv_9mm_fire.ogg"
})

-- DOOM EE --

sound.Add({
    name = "ARC9_BO1.DOOM_EE_ON",
    channel = CHAN_USER_BASE + 1,
    level = 100,
    sound = "^weapons/arc9/doom_ee/doom_ee_on.wav"
})
sound.Add({
    name = "ARC9_BO1.DOOM_EE_OFF",
    channel = CHAN_USER_BASE + 1,
    level = 100,
    sound = "^weapons/arc9/doom_ee/doom_ee_off.wav"
})

sound.Add( {
    name = "ARC9_BO1.DOOMSG_Fire",
    channel = CHAN_AUTO,
    volume = 1,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arc9/doom_ee/doomshotgun.wav",
    }
} )

sound.Add( {
    name = "ARC9_WAW.SSG_Fire",
    channel = CHAN_AUTO,
    volume = 1,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arc9/doom_ee/fire_ssg.wav",
    }
} )

sound.Add( {
    name = "ARC9_WAW.SSG_Open",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arc9/doom_ee/open_ssg.wav",
    }
} )
sound.Add( {
    name = "ARC9_WAW.SSG_Close",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arc9/doom_ee/close_ssg.wav",
    }
} )
sound.Add( {
    name = "ARC9_WAW.SSG_Shell",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arc9/doom_ee/shell_ssg.wav",
    }
} )

sound.Add({
    name = "ARC9_BO1.Chaingun_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/doom_ee/doompistol.wav",
    }
})

sound.Add({
    name = "ARC9_BO1.DOOMRPG_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/doom_ee/doomlauncher.wav",
    }
})

sound.Add({
    name = "ARC9_BO1.DOOMRPG_Impact",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/doom_ee/doomlauncher_impact.wav",
    }
})

-- AK 5 --

sound.Add( {
    name = "ARC9_CDE.Ak5_First",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/fire_first.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/fire_supp.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/fire_auto_1.wav",
        "^weapons/arc9/cde_ak5/fire_auto_2.wav",
        "^weapons/arc9/cde_ak5/fire_auto_3.wav"
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Dist",
    channel = CHAN_USER_BASE + 3,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/bocw_common/fire_dist.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Chamber",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/chamber.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/magin.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/magout.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/magout.wav",
    }
} )

sound.Add( {
    name = "ARC9_CDE.Ak5_Mech",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/mech.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_MechADS",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/mech_ads.wav",
    }
} )
sound.Add( {
    name = "ARC9_CDE.Ak5_LFE",
    channel = CHAN_USER_BASE + 1,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arc9/cde_ak5/lfe.wav",
    }
} )