module asagi.core.types.KoiString;

import std.stdio;
import std.conv;
import std.string;

import asagi.core.KoiObject;
import asagi.core.types.KoiCharacter;
import asagi.core.collections.KoiArray;

class KoiString : KoiArray {
    public KoiCharacter[] value;

    this(KoiCharacter[] inValue) {
        super(cast(KoiObject[]) inValue);
        value = inValue;
    }

    override string toString() {
        char[] str = [];

        foreach (int index, KoiCharacter item; value) {
            str ~= item.value;
        }

        return to!string(str);
    }

    override KoiString asString() {
        return new KoiString(value);
    }
}

