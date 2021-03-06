unitDef = {
  unitname              = [[fakeunit_orbitalstrike]],
  name                  = [[Orbital Striker]],
  description           = [[Death from Above]],
  acceleration          = 1,
  brakeRate             = 1,
  buildCostEnergy       = 0.45,
  buildCostMetal        = 0.45,
  builder               = false,
  buildPic              = [[levelterra.png]],
  buildTime             = 0.45,
  canFly                = true,
  canGuard              = true,
  canMove               = true,
  canPatrol             = true,
  canSubmerge           = false,
  canSelfDestruct       = false,
  category              = [[FAKEUNIT]],
  cruiseAlt             = 300,
  
  customParams          = {
      dontcount = [[1]],
  },
  
  explodeAs             = [[TINY_BUILDINGEX]],
  floater               = true,
  footprintX            = 1,
  footprintZ            = 1,
  hoverAttack           = true,
  iconType              = [[none]],
  levelGround           = false,
  mass                  = 10,
  maxDamage             = 900000,
  maxVelocity           = 5,
  maxWaterDepth         = 0,
  minCloakDistance      = 9,
  noAutoFire            = false,
  objectName            = [[debris1x1b.s3o]],
  script                = [[fakeunit_orbitalstrike.lua]],
  seismicSignature      = 0,
  side                  = [[ARM]],
  sightDistance         = 500,
  stealth               = true,
  turnRate              = 0,
  workerTime            = 0,
  
  weapons                = {
    {
      name               = [[KINETIC_IMPACTOR]],
      onlyTargetCategory = [[NONE]],
    },
  },
}

return lowerkeys({ fakeunit_orbitalstrike = unitDef })
