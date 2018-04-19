module asagi.core.types.KoiBoolean;

import std.stdio;

import asagi.core.KoiValue;

class KoiBoolean : KoiValue {
    public bool value;

    this(bool inValue) {
        value = inValue;
    }

    override KoiBoolean asBoolean() {
        return new KoiBoolean(value);
    }
}

