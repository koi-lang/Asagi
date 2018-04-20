module asagi.core.KoiValue;

import std.stdio;
import std.conv;

import asagi.core.KoiObject;
import asagi.core.types.KoiBoolean;
import asagi.core.types.KoiCharacter;
import asagi.core.types.KoiInteger;
import asagi.core.types.KoiString;

abstract class KoiValue : KoiObject {
    override KoiBoolean asBoolean() {
        return new KoiBoolean(true);
    }

    override KoiCharacter asCharacter() {
        return new KoiCharacter(' ');
    }

    override KoiInteger asInteger() {
        return new KoiInteger(0);
    }

    override KoiString asString() {
        return new KoiString([new KoiCharacter(' ')]);
    }
}

