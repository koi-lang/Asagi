module asagi.core.types.KoiString;

import std.stdio;

import asagi.core.KoiObject;
import asagi.core.types.KoiCharacter;
import asagi.core.collections.KoiArray;

class KoiString : KoiArray {
    public KoiCharacter[] value;

    this(KoiCharacter[] inValue) {
        super(cast(KoiObject[]) inValue);
        value = inValue;
    }

    override KoiString asString() {
        return new KoiString(value);
    }
}

