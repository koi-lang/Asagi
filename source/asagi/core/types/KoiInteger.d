module asagi.core.types.KoiInteger;

import std.stdio;

import asagi.core.KoiValue;

class KoiInteger : KoiValue {
    public int value;

    this(int inValue) {
        value = inValue;
    }

    override KoiInteger asInteger() {
        return new KoiInteger(value);
    }
}

