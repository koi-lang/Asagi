module asagi.core.KoiObject;

import std.stdio;

import asagi.core.types.KoiBoolean;
import asagi.core.types.KoiCharacter;
import asagi.core.types.KoiInteger;
import asagi.core.types.KoiString;
import asagi.core.collections.KoiArray;

abstract class KoiObject {
    abstract KoiBoolean asBoolean();
    abstract KoiCharacter asCharacter();
    abstract KoiInteger asInteger();
    abstract KoiString asString();
}

