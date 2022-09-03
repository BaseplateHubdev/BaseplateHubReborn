if game.PlaceId == 11111111111111111111111111 then
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/BaseplateHubdev/BaseplateHubReborn/main/backupmodule.lua"))()
local UI = Material.Load({
     Title = "Baseplate Hub Reborn",
     Style = 1,
     SizeX = 400,
     SizeY = 500,
     Theme = "Dark"
})


local Page = UI.New({
    Title = "Main"
})

local test = Page.Button({
    Text = "",
    Callback = function()

    end
})
end


if game.PlaceId == 2971329387 then
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/BaseplateHubdev/BaseplateHubReborn/main/backupmodule.lua"))()
local UI = Material.Load({
     Title = "Baseplate Hub Reborn - Cook Burgers",
     Style = 1,
     SizeX = 400,
     SizeY = 500,
     Theme = "Dark"
})


local Page = UI.New({
    Title = "Main"
})

local resetcharacter = Page.Button({
    Text = "Reset character",
    Callback = function()

local args = {
    [1] = "gameplay.resetCharacter"
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local rat = Page.Button({
    Text = "Become rat (gamepass)",
    Callback = function()

local args = {
    [1] = "gameplay.changeCharacter",
    [2] = {
        ["gameplay"] = "rat"
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local cat = Page.Button({
    Text = "Become cat (gamepass)",
    Callback = function()

local args = {
    [1] = "gameplay.changeCharacter",
    [2] = {
        ["gameplay"] = "cat"
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local rat = Page.Button({
    Text = "Become employee",
    Callback = function()

local args = {
    [1] = "gameplay.changeCharacter",
    [2] = {
        ["gameplay"] = "employee"
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local Page2 = UI.New({
    Title = "Teleport's"
})
local restaurant = Page2.Button({
    Text = "Teleport to Restaurant",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40.7641335, 86.3387146, -366.701599, -0.999997854, 3.92880395e-08, 0.00206265459, 3.95179249e-08, 1, 1.11409967e-07, -0.00206265459, 1.11491239e-07, -0.999997854)
    end
})
local sewer = Page2.Button({
    Text = "Teleport to The Sewer",
    Callback = function()
local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Terrain.Sewers.SewersEntry.Hitbox
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(62.9899864, 71.1698608, -900.98999, 0, -5.32907052e-15, 0.99999994, -1.77635684e-15, 1, -5.32907052e-15, -0.99999994, 1.77635684e-15, 0)
    end
})
local shop = Page2.Button({
    Text = "Teleport to The Shop",
    Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113.616814, 86.3386841, -179.934952, -0.999936104, 6.98335469e-08, -0.0113041895, 6.93401034e-08, 1, 4.40429453e-08, 0.0113041895, 4.32562963e-08, -0.999936104)
    end
})
local restaurantdelivery = Page2.Button({
    Text = "Teleport to The Delivery Spot",
    Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26.9743786, 85.3386993, -406.13028, 0.999996603, 9.78915509e-08, 0.00260694302, -9.79582566e-08, 1, 2.54593537e-08, -0.00260694302, -2.57146375e-08, 0.999996603)
    end
})
local forklift = Page2.Button({
    Text = "Teleport to The Forklifts",
    Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-160.948715, 85.3387146, -39.9462318, -0.999653995, 3.24517337e-08, 0.0263035353, 2.99084988e-08, 1, -9.70813119e-08, -0.0263035353, -9.62610258e-08, -0.999653995)
    end
})
local Page3 = UI.New({
    Title = "Spawn"
})
local spawnforklift = Page3.Button({
    Text = "Spawn Forklift (1)",
    Callback = function()
workspace.Gameplay:FindFirstChild("Forklifts Shop"):FindFirstChild("Forkilfts Panel").ForkliftButton1.ContextAction:FireServer()

local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Gameplay:FindFirstChild("Forklifts Shop"):FindFirstChild("Forkilfts Panel").ForkliftButton1
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local spawnforklift2 = Page3.Button({
    Text = "Spawn Forklift (2)",
    Callback = function()
workspace.Gameplay:FindFirstChild("Forklifts Shop"):FindFirstChild("Forkilfts Panel").ForkliftButton2.ContextAction:FireServer()

local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Gameplay:FindFirstChild("Forklifts Shop"):FindFirstChild("Forkilfts Panel").ForkliftButton2
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))

    end
})
local Page4 = UI.New({
    Title = "Delivery"
})
local OrderBuns = Page4.Button({
    Text = "Order Buns",
    Callback = function()
workspace.Restaurant.Screen.OrderButton1.ContextAction:FireServer()
local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Restaurant.Screen.OrderButton1
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))


    end
})
local OrderMeatNCheese = Page4.Button({
    Text = "Order Meat And Cheese",
    Callback = function()
workspace.Restaurant.Screen.OrderButton2.ContextAction:FireServer()
local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Restaurant.Screen.OrderButton2
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))


    end
})
local OrderLettuce = Page4.Button({
    Text = "Order Lettuce",
    Callback = function()
workspace.Restaurant.Screen.OrderButton3.ContextAction:FireServer()
local args = {
    [1] = "interaction",
    [2] = {
        ["Object"] = workspace.Restaurant.Screen.OrderButton3
    }
}

game:GetService("ReplicatedStorage").Libs.Events.RemoteEvent:FireServer(unpack(args))


    end
})


end
if game.PlaceId == 3308615893 then
    local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/BaseplateHubdev/BaseplateHubReborn/main/backupmodule.lua"))()
    local UI = Material.Load({
         Title = "Baseplate Hub Reborn - BFDI World of Goiky",
         Style = 1,
         SizeX = 400,
         SizeY = 500,
         Theme = "Dark"
    })
    
    
    local Page = UI.New({
        Title = "Main"
    })
    
    local devsticker1 = Page.Button({
        Text = "Use the dev sticker 1",
        Callback = function()
            local args = {
                [1] = "Chimney",
                [2] = true
            }
            
            game:GetService("ReplicatedStorage").StickerFired:FireServer(unpack(args)) 
        end
    })
    local devsticker2 = Page.Button({
        Text = "Use the dev sticker 2",
        Callback = function()
            local args = {
                [1] = "FallGuysSS2",
                [2] = true
            }
            
            game:GetService("ReplicatedStorage").StickerFired:FireServer(unpack(args)) 
        end
    })
    local devsticker3 = Page.Button({
        Text = "Use the dev sticker 3",
        Callback = function()
            local args = {
                [1] = "Future Utobeania",
                [2] = true
            }
            
            game:GetService("ReplicatedStorage").StickerFired:FireServer(unpack(args)) 
        end
    })
    local devsticker4 = Page.Button({
        Text = "Use the dev sticker 4",
        Callback = function()
            local args = {
                [1] = "Woo",
                [2] = true
            }
            
            game:GetService("ReplicatedStorage").StickerFired:FireServer(unpack(args)) 
        end
    })
    local devsticker5 = Page.Button({
        Text = "Use the dev sticker 5",
        Callback = function()
            local args = {
                [1] = "welcome",
                [2] = true
            }
            
            game:GetService("ReplicatedStorage").StickerFired:FireServer(unpack(args)) 
        end
    })
end

