module core.KoiObject;

import std.stdio;

import core.types.KoiBoolean;
import core.types.KoiCharacter;
import core.types.KoiInteger;

class KoiObject {
    abstract KoiBoolean asBoolean();
    abstract KoiCharacter asCharacter();
    abstract KoiInteger asInteger();
}

