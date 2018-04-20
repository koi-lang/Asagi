module asagi.core.types.KoiBoolean;

import std.stdio;
import std.conv;

import asagi.core.KoiValue;

class KoiBoolean : KoiValue {
    public bool value;

    this(bool inValue) {
        value = inValue;
    }

    override string toString() {
        return to!string(value);
    }

    override KoiBoolean asBoolean() {
        return new KoiBoolean(value);
    }
}

