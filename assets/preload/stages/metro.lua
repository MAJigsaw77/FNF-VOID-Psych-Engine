function onCreate()
  makeLuaSprite('bg','space/metroSky',-500,-300)
  scaleObject('bg',1.5,1.5)
  setScrollFactor('bg',0.3,0.3)
  makeLuaSprite('bg2','space/metroCityBG',-400,200)
  scaleObject('bg2',1.5,1.5)
  setScrollFactor('bg2',0.3,0.3)
  makeLuaSprite('floor','space/metroRoof',-600,0)
  scaleObject('floor',1.5,1.5)
  addLuaSprite('bg',false)
  addLuaSprite('bg2',false)
  addLuaSprite('floor',false)
  end