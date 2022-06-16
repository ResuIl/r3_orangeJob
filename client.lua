-- Kullanırken Credit Verirseniz Mutlu Olurum :)
-- Buraya Alt Sistemi ve ya Marker Falan Olarak Yapa bilirsiniz ben test olarak komutlu yaptım (Sadece Minigamedir. Geliştirile Bilir)

RegisterCommand("start", function()
    SendNUIMessage({ action = "load" }) 
    SetNuiFocus(1, 1)
end)

RegisterNUICallback("close", function(data, cb) 
    SetNuiFocus(0, 0)
    -- Itemi Verecek Trigger 
end)