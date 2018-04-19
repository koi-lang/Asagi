module core.types.KoiInteger;

import std.stdio;
import core.KoiObject;

class KoiInteger : KoiObject {
    public int value;

    this(int inValue) {
        value = inValue;
    }

    KoiInteger asInteger() {
        return new KoiInteger(value);
    }
}

