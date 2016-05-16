set APPDATA=C:\ITPlanet\League of Minecraft\Data\projects\lom_client
set TEMP=C:\ITPlanet\League of Minecraft\Data\temp
set nickname=%1
set session=%2
cd %APPDATA%\bin
java -Xms512m -Xmx1g -Djava.library.path=natives/ -cp "lom.jar;lwjgl.jar;lwjgl_util.jar" net.minecraft.client.Minecraft %nickname% %session%