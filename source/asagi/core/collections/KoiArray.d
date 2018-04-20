module asagi.core.collections.KoiArray;

import std.stdio;

import asagi.core.KoiObject;
import asagi.core.KoiReference;

class KoiArray : KoiReference {
    public KoiObject[] value;

    this(KoiObject[] inValue) {
        value = inValue;
    }
}

