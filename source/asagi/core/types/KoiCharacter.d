module asagi.core.types.KoiCharacter;

import std.stdio;
import std.conv;

import asagi.core.KoiValue;

class KoiCharacter : KoiValue {
    public char value;

    this(char inValue) {
        value = inValue;
    }

    override string toString() {
        return to!string(value);
    }

    override KoiCharacter asCharacter() {
        return new KoiCharacter(value);
    }
}

