function init()
  local bounds = mcontroller.boundBox()
end

function update(dt)
  mcontroller.controlModifiers({
      speedModifier = 1.5
    })
end

function uninit()

end
