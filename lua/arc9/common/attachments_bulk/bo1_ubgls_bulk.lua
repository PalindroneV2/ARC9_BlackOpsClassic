local ATT = {}

ATT = {}

ATT.PrintName = [[GP-25 Grenade Launcher]]
ATT.CompactName = [[GP-25]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/gp25.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_gp25"}
ATT.ActivateElements = {"bo1_gp25"}
ATT.ExcludeElements = {"no_ubgl","bo1_fastmag","barrel_krinkov", "barrel_rpk"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "GP25"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_gp25_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "bo1_ubgl_gp25")

ATT = {}

ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_m203"}
ATT.ActivateElements = {"bo1_m203"}
ATT.ExcludeElements = {"no_ubgl","bo1_fastmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "bo1_ubgl_m203")

ATT = {}

ATT.PrintName = [[Tishina Grenade Launcher]]
ATT.CompactName = [[Tishina]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/gp25.png")
ATT.Description = [[Underbarrel grenade launcher that fires 30mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_tishina"}
ATT.ActivateElements = {"bo1_tishina"}
ATT.ExcludeElements = {"no_ubgl","bo1_fastmag", "barrel_rpk"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "Tishina"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_tishina_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "bo1_ubgl_tishina")

ATT = {}

ATT.PrintName = [[M320 Grenade Launcher]]
ATT.CompactName = [[M320]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m320.png")
ATT.Description = [[Modern modular underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_m320"}
ATT.ActivateElements = {"bo2_m320"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M320"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "bo2_ubgl_m320")

ATT = {}

ATT.PrintName = [[Combine SMG Grenade Launcher]]
ATT.CompactName = [[COMBINE]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m320.png")
ATT.Description = [[Modern modular underbarrel grenade launcher that fires 25mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_mp7_ubgl"}
ATT.ActivateElements = {"combinesmg"}
ATT.ExcludeElements = {"no_ubgl"}
ATT.RequireElements = {"bo1_igrip"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "SMG1 GL"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_25mm_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "bo2_mp7_combine")

ATT = {}

ATT.PrintName = [[Masterkey Underbarrel Shotgun]]
ATT.CompactName = [[MKEY]]
ATT.Icon = Material("entities/bo1_atts/ubs/masterkey.png")
ATT.Description = [[Underbarrel shotgun that holds 4 12 gauge shells.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mk"}
ATT.ActivateElements = {"bo1_mk"}
ATT.ExcludeElements = {"no_ubgl", "barrel_10", "barrel_krinkov", "barrel_rpk", "bo1_fastmag"}
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "MKEY"
ATT.UBGLChamberSize = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.MK_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.MK_Back"
ATT.ExitUBGLSound = "ARC9_BO1.MK_Fwd"

ATT.MuzzleParticleUBGL = "muzzleflash_m3"

ATT.SpreadUBGL = math.rad(39 / 37.5)
ATT.NumUBGL = 8

ATT.RecoilUBGL = 2
ATT.RecoilKickUBGL = 1

ATT.DamageMaxUBGL = 15
ATT.DamageMinUBGL = 4
ATT.RangeUBGL = 500
ATT.PenetrationUBGL = 2
ATT.DamageTypeUBGL = DMG_BUCKSHOT
ATT.PhysBulletMuzzleVelocityUBGL = 9000
ATT.RPMUBGL = 600
ATT.ShootVolumeUBGL = 110

ATT.ManualActionUBGL = true
ATT.ShotgunReloadUBGL = true

ARC9.LoadAttachment(ATT, "bo1_ubgl_mk")

ATT = {}

ATT.PrintName = [[Flamethrower]]
ATT.CompactName = [[FLAMER]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/flamer.png")
ATT.Description = [[Very powerful underbarrel flamethrower with somewhat poor range.
Fuel runs out fast.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_flamer"}
ATT.ActivateElements = {"bo1_flamer"}
ATT.ExcludeElements = {"no_ubgl","bo1_fastmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilUBGL = 0
ATT.RecoilKickUBGL = 0

ATT.UBGL = true
ATT.UBGLAmmo = "AR2AltFire"
ATT.UBGLClipSize = 40
ATT.UBGLFiremode = -1
ATT.UBGLFiremodeName = "FLAMER"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 1000

ATT.FirstShootSoundUBGL = "ARC9_BO1.Flamer_Start"
ATT.ShootSoundUBGL = false
ATT.ShootSoundLoopingUBGL = "ARC9_BO1.Flamer_StartLoop"
ATT.ShootSoundTailUBGL = "^weapons/arc9/bo1_flamer/stop.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.Flamer_Start"
ATT.ExitUBGLSound = "ARC9_BO1.Flamer_Stop"

ATT.ShootEntUBGL = "arc9_bo1_flames"
ATT.ShootEntForceUBGL = 1000

ATT.MuzzleParticleUBGL = "muzzleflash_minimi"

ATT.Attachments = {
    {
        PrintName = "Firetype",
        DefaultName = "Included",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0, -3),
        Category = {"boc_firetype"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ubgl_flamer")

ATT = {}

ATT.PrintName = [[vFire Flames]]
ATT.CompactName = [[VFIRE]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/flamer.png")
ATT.Description = [[Fancier flames from vFire.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
if vFireInstalled then
    ATT.Hidden = false
else
    ATT.Hidden = true
end

ATT.Category = {"boc_firetype"}

ATT.ShootEntUBGL = "vfire_ball"
ATT.ShootEntForceUBGL = 1000

ATT.MuzzleParticleUBGL = ""

ARC9.LoadAttachment(ATT,"boc_firetype_vfire")

ATT = {}

ATT.PrintName = [[Rifle Grenade]]
ATT.CompactName = [[GRENADIER]]
ATT.Icon = Material("entities/bo1_atts/ubs/rifle_grenade.png", "mips smooth")
ATT.Description = [[Grenade launching contraption affixed to the muzzle of your rifle.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false

ATT.Category = {"waw_muzz_grenade"}
ATT.ActivateElements = {"waw_rifgrenade"}
-- ATT.ExcludeElements = {"waw_rifgrenade"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "Grenadier"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_25mm_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "waw_muzz_grenadier")

ATT = {}

ATT.PrintName = [[M203A1 Grenade Launcher]]
ATT.CompactName = [[M203A1]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_uni_gls"}
ATT.ActivateElements = {"bo1_m203_uni"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.Model = "models/weapons/arc9/ubs/bo1_m203_standalone.mdl"
ATT.ModelOffset = Vector(-22, -2.8, 4)
ATT.LHIK = true

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.IKAnimationProxy = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_ubgl"] = {
        Source = "idle_glsetup"
    },
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        Time = 3,
        EventTable = {
            {s = "ARC9_CDE.M203_Open", t = 0.125},
            -- {s = "ARC9_CDE.M203_40mmOut", t = 0.175},
            {s = "ARC9_CDE.M203_40mmIn", t = 1.5},
            {s = "ARC9_CDE.M203_Close", t = 2.25},
        },
    },
    ["enter_ubgl"] = {
        Source = "in"
    },
    ["exit_ubgl"] = {
        Source = "out"
    },
} -- When an animation event plays, override it with one based on this LHIK model.

ATT.IKGunMotionQCA = 1

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 1
ATT.IKGunMotionAngleMult = 1

ATT.IKCameraMotionQCA = 4
ATT.IKCameraMotionOffsetAngle = Angle(0, 0, 0)

-- ATT.ActivePosHook = function(wep, vec)
--     return vec + Vector(0, 0, 0)
-- end

ARC9.LoadAttachment(ATT, "bo1_universal_m203")