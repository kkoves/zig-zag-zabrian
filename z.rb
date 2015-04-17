def rf0 (a) if a == 0 then return; else rf1(0) end end
def rf1 (a) if a == 0 then return; else rf1(0) end end
def rf2 (a) if a == 0 then return; else rf1(0) end end

rf0 1; rf1 1; rf2 1