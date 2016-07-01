import derelict.sdl2.sdl;
import derelict.sdl2.image;
import derelict.sdl2.ttf;
import std.stdio;

void main()
{
    DerelictSDL2.load(SharedLibVersion(2, 0, 2));
    DerelictSDL2Image.load();
    DerelictSDL2ttf.load();
}
