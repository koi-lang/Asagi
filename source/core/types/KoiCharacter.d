module core.types.KoiCharacter;

import std.stdio;

class KoiCharacter {
    public char value;

    this(char inValue) {
        value = inValue;
    }

    KoiCharacter asCharacter() {
        return new KoiCharacter(value);
    }
}

