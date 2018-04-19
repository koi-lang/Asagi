module core.types.KoiCharacter;

import std.stdio;

import core.KoiValue;

class KoiCharacter : KoiValue {
    public char value;

    this(char inValue) {
        value = inValue;
    }

    override KoiCharacter asCharacter() {
        return new KoiCharacter(value);
    }
}

