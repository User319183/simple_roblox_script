local player = game.Players.LocalPlayer
local playerName = player.Name

local messageBox = Instance.new("Message", player.PlayerGui)
messageBox.Text = "Your name is " .. playerName
messageBox.TextSize = 20
messageBox.TextColor3 = Color3.new(1,1,1)
messageBox.Position = UDim2.new(0.5,0,0.5,0)
messageBox.Size = UDim2.new(0,200,0,50)
messageBox.Font = Enum.Font.SourceSans
messageBox.TextWrapped = true
messageBox.TextStrokeColor3 = Color3.new(0,0,0)
messageBox.TextStrokeTransparency = 0
messageBox.TextXAlignment = Enum.TextXAlignment.Center
messageBox.TextYAlignment = Enum.TextYAlignment.Center
messageBox.Parent = player.PlayerGui
