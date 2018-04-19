module core.KoiObject;

import std.stdio;
import core.types.KoiBoolean;

class KoiObject {
    KoiBoolean asBoolean() { return new KoiBoolean(true); }
}

