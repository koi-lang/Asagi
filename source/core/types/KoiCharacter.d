module core.types.KoiCharacter;

import std.stdio;
import core.KoiObject;

class KoiCharacter : KoiObject {
    public char value;

    this(char inValue) {
        value = inValue;
    }

    KoiCharacter asCharacter() {
        return new KoiCharacter(value);
    }
}

