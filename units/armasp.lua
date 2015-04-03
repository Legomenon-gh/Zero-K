unitDef = {
  unitname            = [[armasp]],
  name                = [[Air Repair/Rearm Pad]],
  description         = [[Repairs and Rearms Aircraft, repairs at 2.5 e/s per pad]],
  acceleration        = 0,
  activateWhenBuilt   = true,
  brakeRate           = 0,
  buildAngle          = 0,
  buildCostEnergy     = 350,
  buildCostMetal      = 350,
  buildDistance       = 6,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[ARMASP.png]],
  buildTime           = 350,
  category            = [[UNARMED FLOAT]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[144 40 144]],
  collisionVolumeTest	 = 1,
  collisionVolumeType    = [[box]],
  corpse              = [[DEAD]],

  customParams        = {
    pad_count = 4,
    description_de = [[Repariert automatisch eigene/verbündete Lufteinheiten, jedes Pad repariert mit 2.5 e/s]],
    description_pl = [[Stacja naprawy i dozbrajania samolotow, moc stanowiska 2.5 e/s]],
    helptext       = [[The Air Repair/Rearm Pad repairs up to four aircraft at a time. It also refuels/rearms bombers.]],
    helptext_de    = [[Das Air Repair/Rearm Pad repariert bis zu vier Flugzeuge gleichzeitig. Es befüllt und betankt außerdem die Bomber.]],
    helptext_pl    = [[Ta Stacja moze naprawiac samoloty i odnawiac amunicje bombowcom. Posiada 4 stanowiska.]],
	removewait     = 1,
  },

  explodeAs           = [[LARGE_BUILDINGEX]],
  footprintX          = 9,
  footprintZ          = 9,
  iconType            = [[building]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  mass                = 100000,
  maxDamage           = 1860,
  maxSlope            = 18,
  maxVelocity         = 0,
  minCloakDistance    = 150,
  objectName          = [[airpad.s3o]],
  script			  = [[armasp.lua]],
  seismicSignature    = 4,
  selfDestructAs      = [[LARGE_BUILDINGEX]],
  showNanoSpray       = false,
  side                = [[ARM]],
  sightDistance       = 273,
  turnRate            = 0,
  waterline           = 8,
  yardMap             = [[ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Air Repair/Rearm Pad]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1860,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 140,
      object           = [[airpad_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 140,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

    HEAP  = {
      description      = [[Debris - Air Repair/Rearm Pad]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1860,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 1,
      footprintZ       = 1,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 70,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 70,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armasp = unitDef })
