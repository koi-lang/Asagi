module asagi.core.KoiObject;

import std.stdio;

import asagi.core.types.KoiBoolean;
import asagi.core.types.KoiCharacter;
import asagi.core.types.KoiInteger;

abstract class KoiObject {
    abstract KoiBoolean asBoolean();
    abstract KoiCharacter asCharacter();
    abstract KoiInteger asInteger();
}

