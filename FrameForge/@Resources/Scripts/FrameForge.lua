currentFrame = 0
frameCount = 0

function Initialize()

    DetectFrameCount()

end

function DetectFrameCount()

    local resourcePath = SKIN:GetVariable('@')
    local prefix = SKIN:GetVariable('FramePrefix')

    local count = 0

    while true do

        local path =
            resourcePath ..
            "Frames\\" ..
            prefix ..
            count ..
            ".png"

        local file = io.open(path, "r")

        if file then
            file:close()
            count = count + 1
        else
            break
        end

    end

    frameCount = count

    if frameCount < 1 then
        frameCount = 1
    end

end

function Update()

    currentFrame = currentFrame + 1

    if currentFrame >= frameCount then
        currentFrame = 0
    end

    return currentFrame

end