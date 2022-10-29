function onEvent(n, v1, v2)
    if n == 'Play Sound' then
        if v2 == '' then
            v2 = '1'
        end
        playSound(v1, tonumber(v2))
    end
end