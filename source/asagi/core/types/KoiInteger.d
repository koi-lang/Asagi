module asagi.core.types.KoiInteger;

import std.stdio;
import std.conv;

import asagi.core.KoiValue;

class KoiInteger : KoiValue {
    public int value;

    this(int inValue) {
        value = inValue;
    }

    override string toString() {
        return to!string(value);
    }

    override KoiInteger asInteger() {
        return new KoiInteger(value);
    }
}

