module asagi.core.types.KoiCharacter;

import std.stdio;

import asagi.core.KoiValue;

class KoiCharacter : KoiValue {
    public char value;

    this(char inValue) {
        value = inValue;
    }

    override KoiCharacter asCharacter() {
        return new KoiCharacter(value);
    }
}

