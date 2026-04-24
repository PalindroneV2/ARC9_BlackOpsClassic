-- GENERIC BO2 PISTOL --

sound.Add({
    name = "ARC9_BO2.M1911_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/fire_heavy.wav"
})
sound.Add({
    name = "ARC9_BO2.BHP_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/fire_light.wav"
})
sound.Add({
    name = "ARC9_BO2.B23R_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/fire_b23r.wav"
})
sound.Add({
    name = "ARC9_BO2.B23R_Burst",
    channel = CHAN_WEAPON,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/fire_b23r_bst.wav"
})
sound.Add({
    name = "ARC9_BO2.Kard_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/fire_kard.wav"
})
sound.Add({
    name = "ARC9_BO2.Pistol_Sil",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/sil_bo2.wav"
})
sound.Add({
    name = "ARC9_BO2.Pistol_RingOff",
    channel = CHAN_WEAPON,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/ringoff_bo2.wav"
})
sound.Add({
    name = "ARC9_BO2.PistolBurst_RingOff",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_pistol/ringoff_bo2.wav"
})
sound.Add({
    name = "ARC9_BO2.Pistol_MagIn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_pistol/magin.wav"
})

sound.Add({
    name = "ARC9_BO2.Pistol_MagOut",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_pistol/magout.wav"
})

sound.Add({
    name = "ARC9_BO2.Pistol_SlideBack",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_pistol/slideback.wav"
})

sound.Add({
    name = "ARC9_BO2.Pistol_SlideFwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_pistol/slidefwd.wav"
})

-- GENERIC BO2 REVOLVER --

sound.Add({
    name = "ARC9_BO2.357_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "^weapons/arc9/bo1_python/fire_bo2.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.NMA_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo1_python/fire_nma.wav"
})

sound.Add({
    name = "ARC9_BO2.Judge_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "^weapons/arc9/bo1_python/fire_judge.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.NMA_Deploy",
    channel = CHAN_ITEM,
    level = 100,
    sound = {
        "^weapons/arc9/bo1_python/first_draw_nma.wav",
    },
})
sound.Add({
    name = "ARC9_BO2.Judge_Empty",
    channel = CHAN_USER_BASE,
    level = 100,
    sound = {
        "^weapons/arc9/bo1_python/empty_judge.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.Judge_Load",
    channel = CHAN_ITEM,
    level = 100,
    sound = {
        "^weapons/arc9/bo1_python/load_j1.wav",
        "^weapons/arc9/bo1_python/load_j2.wav",
    },
})

-- GENERIC BO2 SMG --

sound.Add( {
    name = "ARC9_BO2.MP7_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_mp7.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.Vector_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_vector.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.Chicom_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_chicom.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.EVO3_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_evo3.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.Peace_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_peacekeeper.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.PDW57_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_pdw.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MSMC_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/fire_msmc.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MSMC_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/sil_msmc.wav",
    }
} )

sound.Add( {
    name = "ARC9_BO2.MP7_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/out_mp7.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MP7_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/in_mp7.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MP7_Charge",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/charge_mp7.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MP7_Grip",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_smg/start_mp7.wav",
    }
} )

-- GENERIC BO2 AR --

sound.Add( {
    name = "ARC9_BO2.M27_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_m27.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.SIG556_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_sig556.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.SMR_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_smr.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.SCAR_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_scar.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.MTAR_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_mtar.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.Type95_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_type95.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.OSW_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_osw.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.AN94_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_an94.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.XM8_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_xm8.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.M27_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fire_sil.wav",
    }
} )

sound.Add({
    name = "ARC9_BO2.AR_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        {
            "^weapons/arc9/bo2_generic_ar/dist/0.wav",
            "^weapons/arc9/bo2_generic_ar/dist/1.wav",
            "^weapons/arc9/bo2_generic_ar/dist/2.wav",
            "^weapons/arc9/bo2_generic_ar/dist/3.wav"
        }
    }
})

sound.Add( {
    name = "ARC9_BO2.AR_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/in.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.AR_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/out.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.AR_Charge",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/charge.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.AR_Back",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/back.wav",
    }
} )
sound.Add( {
    name = "ARC9_BO2.AR_Fwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_ar/fwd.wav",
    }
} )

-- GENERIC BO2 SHOTGUN --

sound.Add({
    name = "ARC9_BO2.870_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_shotgun/fire_870.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.KSG_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_shotgun/fire_ksg.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.1216_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_shotgun/fire_1216.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.S12_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_shotgun/sil_s12.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.Shotgun_Shell",
    channel = CHAN_ITEM,
    level = 70,
    sound = {
        "^weapons/arc9/bo2_generic_shotgun/load1.wav",
        "^weapons/arc9/bo2_generic_shotgun/load2.wav",
        "^weapons/arc9/bo2_generic_shotgun/load3.wav",
        "^weapons/arc9/bo2_generic_shotgun/load4.wav",
        "^weapons/arc9/bo2_generic_shotgun/load5.wav",
        "^weapons/arc9/bo2_generic_shotgun/load6.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.Shotgun_Back",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/back.wav"
})
sound.Add({
    name = "ARC9_BO2.Shotgun_Fwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/fwd.wav"
})
sound.Add({
    name = "ARC9_BO2.1216_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/in_1216.wav"
})
sound.Add({
    name = "ARC9_BO2.1216_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/out_1216.wav"
})
sound.Add({
    name = "ARC9_BO2.1216_Twist",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/twist_1216.wav"
})
sound.Add({
    name = "ARC9_BO2.870_Back",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/back_870.wav"
})
sound.Add({
    name = "ARC9_BO2.870_Fwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_shotgun/fwd_870.wav"
})

-- BO2 BLUNDERGAT --

sound.Add({
    name = "ARC9_BO2.Blundergat_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_blundergat/fire.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.Acidgat_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_blundergat/acid_shot.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.Blundergat_Open",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_blundergat/open.wav"
})
sound.Add({
    name = "ARC9_BO2.Blundergat_Insert",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_blundergat/insert.wav"
})
sound.Add({
    name = "ARC9_BO2.Blundergat_Close",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 70,
    sound = "^weapons/arc9/bo2_blundergat/close.wav"
})

-- GENERIC BO2 LMG --

sound.Add({
    name = "ARC9_BO2.LSAT_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/fire_lsat.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.LSAT_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/sil_lsat.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.QBB_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/fire_qbb.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.HAMR_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/fire_hamr.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.Mk48_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/fire_mk48.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.Mk48_Mech",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/mech_mk48.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.Mk48_LFE",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arc9/bo2_generic_lmg/lfe_mk48.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.LMG_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        {
            "^weapons/arc9/bo2_generic_lmg/dist/0.wav",
            "^weapons/arc9/bo2_generic_lmg/dist/1.wav"
        }
    }
})

sound.Add({
    name = "ARC9_BO2.LMG_BoxOff",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/out.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_BoxOn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/in.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Open",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/open.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Close",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/close.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Back",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/back.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Fwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/fwd.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_BeltPlace",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/belt_down.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_BeltPull",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/belt_up.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Futz",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/futz.wav"
})
sound.Add({
    name = "ARC9_BO2.LMG_Start", --IDK where this one goes to be honest
    channel = CHAN_WEAPON,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_lmg/start.wav"
})

-- GENERIC BO2 SNIPER --

sound.Add({
    name = "ARC9_BO2.Ballista_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_sniper/fire_ballista.wav"
})
sound.Add({
    name = "ARC9_BO2.Ballista_Sil",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_sniper/sil_ballista.wav"
})

sound.Add({
    name = "ARC9_BO2.SVU_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_sniper/fire_svu.wav"
})
sound.Add({
    name = "ARC9_BO2.DSR50_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "^weapons/arc9/bo2_generic_sniper/fire_dsr.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_ClipIn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/in.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_ClipOut",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/out.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_BoltBack",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/bolt_back.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_BoltFwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/bolt_forward.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_BoltDown",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/bolt_down.wav"
})

sound.Add({
    name = "ARC9_BO2.Sniper_BoltUp",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_generic_sniper/bolt_up.wav"
})

-- BO2 M32 LAUNCHER --

sound.Add({
    name = "ARC9_BO2.M32_In",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/loading.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Close",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/close.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Open",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/open.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Raise",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/raise.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Rotate",
    channel = CHAN_USER_BASE,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/rotate.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Switch",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/switch.wav"
})
sound.Add({
    name = "ARC9_BO2.M32_Turn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_m32/turn.wav"
})

-- BO2 Vulcan --

sound.Add({
    name = "ARC9_BO2.Vulcan_FireStart",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/bo2_vulcan/fire_start.wav"
})
sound.Add({
    name = "ARC9_BO2.Vulcan_FireLoop",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/bo2_vulcan/fire_loop.wav"
})
sound.Add({
    name = "ARC9_BO2.Vulcan_FireStop",
    channel = CHAN_WEAPON,
    level = 70,
    sound = "^weapons/arc9/bo2_vulcan/fire_stop.wav"
})
sound.Add({
    name = "ARC9_BO2.Vulcan_SpoolStart",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/bo2_vulcan/fire_start.wav"
})
sound.Add({
    name = "ARC9_BO2.Vulcan_SpoolLoop",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/bo2_vulcan/fire_loop.wav"
})
sound.Add({
    name = "ARC9_BO2.Vulcan_SpoolStop",
    channel = CHAN_USER_BASE,
    level = 70,
    sound = "^weapons/arc9/bo2_vulcan/fire_stop.wav"
})

-- Raygun MK2 --

sound.Add({
    name = "ARC9_BO2.RGMK2_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "^weapons/arc9/bo2_raygunmk2/fire1.wav",
        "^weapons/arc9/bo2_raygunmk2/fire2.wav",
        "^weapons/arc9/bo2_raygunmk2/fire3.wav",
    }
})
sound.Add({
    name = "ARC9_BO2.RGMK2_In",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_raygunmk2/in.wav"
})
sound.Add({
    name = "ARC9_BO2.RGMK2_Out",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_raygunmk2/out.wav"
})
sound.Add({
    name = "ARC9_BO2.RGMK2_Raise",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_raygunmk2/raise.wav"
})
sound.Add({
    name = "ARC9_BO2.RGMK2_Switch",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_raygunmk2/switch.wav"
})

sound.Add({
    name = "ARC9_BO2.RGMK2_Impact",
    channel = CHAN_USER_BASE + 1,
    level = 70,
    sound = {
        "^weapons/arc9/bo2_raygunmk2/imp1.wav",
        "^weapons/arc9/bo2_raygunmk2/imp2.wav",
        "^weapons/arc9/bo2_raygunmk2/imp3.wav"
    }
})

-- STORM PSR --

sound.Add({
    name = "ARC9_BO2.Storm_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "^weapons/arc9/bo2_storm/fire/fire1.wav",
        "^weapons/arc9/bo2_storm/fire/fire2.wav",
        "^weapons/arc9/bo2_storm/fire/fire3.wav",
        "^weapons/arc9/bo2_storm/fire/fire4.wav",
        "^weapons/arc9/bo2_storm/fire/fire5.wav",
    }
})

sound.Add({
    name = "ARC9_BO2.Storm_ClipIn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/in.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_ClipOut",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/out.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Bolt",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/bolt.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Spring",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/spring.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Spin",
    channel = CHAN_AUTO,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/spin.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Open",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/open.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Close",
    channel = CHAN_ITEM,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/close.wav"
})

sound.Add({
    name = "ARC9_BO2.Storm_Charge",
    channel = CHAN_AUTO,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/charge/charge.wav"
})
sound.Add({
    name = "ARC9_BO2.Storm_PowerDown",
    channel = CHAN_AUTO,
    level = 70,
    sound = "^weapons/arc9/bo2_storm/charge/powerdown.wav"
})

-- MINGUN --

sound.Add({
    name = "ARC9_BO2.GAU19_Fire_Start",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/BO2_VULCAN/fire_start.wav"
})
sound.Add({
    name = "ARC9_BO2.GAU19_Fire_Loop",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "^weapons/arc9/BO2_VULCAN/fire_loop.wav"
})
sound.Add({
    name = "ARC9_BO2.GAU19_Fire_Stop",
    channel = CHAN_AUTO,
    level = 100,
    volume = 0.75,
    sound = "^weapons/arc9/BO2_VULCAN/fire_stop.wav"
})
sound.Add({
    name = "ARC9_BO2.GAU19_Spool_Start",
    channel = CHAN_AUTO,
    level = 70,
    volume = 0.5,
    sound = "^weapons/arc9/BO2_VULCAN/spool_start.wav"
})
sound.Add({
    name = "ARC9_BO2.GAU19_Spool_Loop",
    channel = CHAN_AUTO,
    level = 70,
    volume = 0.5,
    sound = "^weapons/arc9/BO2_VULCAN/spool_loop.wav"
})
sound.Add({
    name = "ARC9_BO2.GAU19_Spool_Stop",
    channel = CHAN_AUTO,
    level = 70,
    volume = 0.5,
    sound = "^weapons/arc9/BO2_VULCAN/spool_stop.wav"
})