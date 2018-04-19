module core.KoiValue;

import std.stdio;

import core.KoiObject;
import core.types.KoiBoolean;
import core.types.KoiCharacter;
import core.types.KoiInteger;

class KoiValue : KoiObject {
    override KoiBoolean asBoolean() {
        return new KoiBoolean(true);
    }

    override KoiCharacter asCharacter() {
        return new KoiCharacter(' ');
    }

    override KoiInteger asInteger() {
        return new KoiInteger(0);
    }
}

