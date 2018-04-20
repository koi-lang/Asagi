module asagi.core.types.KoiString;

import std.stdio;
import std.conv;
import std.string;

import asagi.core.KoiReference;
import asagi.core.collections.KoiArray;

class KoiString : KoiReference {
    public string value;

    this(string inValue) {
        value = inValue;
    }

    override string toString() {
        return to!string(value);
    }

    override KoiString asString() {
        return new KoiString(value);
    }
}

