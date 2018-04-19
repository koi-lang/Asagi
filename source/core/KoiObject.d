module core.KoiObject;

import std.stdio;
import core.types.KoiBoolean;

class KoiObject {
    abstract KoiBoolean asBoolean() { return new KoiBoolean(true); }
}

