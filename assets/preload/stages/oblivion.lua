function onCreate()
  makeLuaSprite('bg','space/oblivionDark1',-650,-220)
  setScrollFactor('bg',0.3,0.3)
  scaleObject('bg',1.5,1.5)
  makeLuaSprite('bg4','space/spaceBG',-680,-200)
  setScrollFactor('bg4',0.3,0.3)
  scaleObject('bg4',1.7,1.7)
  makeLuaSprite('bg3','space/oblivionDark2',-650,-215)
  setScrollFactor('bg3',0.3,0.3)
  scaleObject('bg3',1.5,1.5)
  makeLuaSprite('rocks1','space/darkSpacerocks',-300,100)
  setScrollFactor('rocks1',0.3,0.3)
  makeLuaSprite('rocks2','space/spacerocksFG',-950,-100)
  scaleObject('rocks2',1.1,1.1)
  makeLuaSprite('crowd','space/holoBroken',-300,50)
  setScrollFactor('crowd',0.3,0.3)
  makeAnimatedLuaSprite('crowd2','space/neoBop',-600,-350)
  scaleObject('crowd2',1.3,1.3)
  addAnimationByPrefix('crowd2','bop','',24,true)
  setScrollFactor('crowd2',0.3,0.3)
  makeAnimatedLuaSprite('floor','space/spacestage',-450,-400)
  scaleObject('floor',1.3,1.3)
  addAnimationByPrefix('floor','floor','Stage',24,true)
  doTweenAngle('crowd3','crowd',60000,6000)
  makeLuaSprite('bg2','space/oblivionDark3',-650,-215)
  scaleObject('bg2',1.5,1.5)
  setScrollFactor('bg2',0.3,0.3)
  addLuaSprite('bg4',false)
  addLuaSprite('bg',false)
  addLuaSprite('bg3',false)
  addLuaSprite('bg2',false)
  addLuaSprite('crowd',false)
  addLuaSprite('crowd2',false)
  addLuaSprite('rocks1',false)
  addLuaSprite('floor',false)
  addLuaSprite('rocks2',true)
  end