// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class  extends TypeAdapter
{

    public Character read(JsonReader jsonreader)
    {
        if (jsonreader.peek() == JsonToken.NULL)
        {
            jsonreader.nextNull();
            return null;
        }
        String s = jsonreader.nextString();
        if (s.length() != 1)
        {
            throw new JsonSyntaxException((new StringBuilder()).append("Expecting character, got: ").append(s).toString());
        } else
        {
            return Character.valueOf(s.charAt(0));
        }
    }

    public volatile Object read(JsonReader jsonreader)
    {
        return read(jsonreader);
    }

    public void write(JsonWriter jsonwriter, Character character)
    {
        String s;
        if (character == null)
        {
            s = null;
        } else
        {
            s = String.valueOf(character);
        }
        jsonwriter.value(s);
    }

    public volatile void write(JsonWriter jsonwriter, Object obj)
    {
        write(jsonwriter, (Character)obj);
    }

    ()
    {
    }
}
