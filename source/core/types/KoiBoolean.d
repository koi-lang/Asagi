module core.types.KoiBoolean;

import std.stdio;
import core.KoiObject;

class KoiBoolean : KoiObject {
    public bool value;

    this(bool inValue) {
        value = inValue;
    }

    override KoiBoolean asBoolean() {
        return new KoiBoolean(value);
    }
}

