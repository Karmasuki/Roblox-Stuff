local text = 'V'
local waittime = .5
local Chat = game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest
_G.Spam = false
while _G.Spam do
    wait(waittime)
        Chat:FireServer(text, 'All')
end
