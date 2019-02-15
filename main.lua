--Event Listener--

--name
local myText = display.newText( "MAARRLLOOOON", 160, -30, native.systemFont, 20 )
myText:setFillColor( 255/255, 100/255, 0 )

local myText = display.newText( "clicc me ", 160, 240, native.systemFont, 20 )
myText:setFillColor( 255/255, 0/255, 150/255 )

--backround
display.setDefault( "background", 75/255, 150/255, 255 )

--event
local soccerBall = display.newImageRect( "./assets/ok.png", 300, 300 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( " got em " )
    local image = display.newImageRect( "Assets/gotm.png", 	300, 153 )
	image.x = 160
	image.y = 240


    return true
end

soccerBall:addEventListener( "touch", onObjectTouch )

local myText = display.newText( "clicc me ", 160, 240, native.systemFont, 20 )
myText:setFillColor( 255/255, 0/255, 150/255 )