// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class constantToName extends TypeAdapter
{

    private final Map constantToName;
    private final Map nameToConstant;

    public Enum read(JsonReader jsonreader)
    {
        if (jsonreader.peek() == JsonToken.NULL)
        {
            jsonreader.nextNull();
            return null;
        } else
        {
            return (Enum)nameToConstant.get(jsonreader.nextString());
        }
    }

    public volatile Object read(JsonReader jsonreader)
    {
        return read(jsonreader);
    }

    public void write(JsonWriter jsonwriter, Enum enum)
    {
        String s;
        if (enum == null)
        {
            s = null;
        } else
        {
            s = (String)constantToName.get(enum);
        }
        jsonwriter.value(s);
    }

    public volatile void write(JsonWriter jsonwriter, Object obj)
    {
        write(jsonwriter, (Enum)obj);
    }

    public (Class class1)
    {
        String s;
        String s1;
        nameToConstant = new HashMap();
        constantToName = new HashMap();
        Enum aenum[];
        int i;
        int j;
        Enum enum;
        SerializedName serializedname;
        try
        {
            aenum = (Enum[])class1.getEnumConstants();
            i = aenum.length;
        }
        catch (NoSuchFieldException nosuchfieldexception)
        {
            throw new AssertionError();
        }
        j = 0;
        if (j >= i) goto _L2; else goto _L1
_L1:
        enum = aenum[j];
        s = enum.name();
        serializedname = (SerializedName)class1.getField(s).getAnnotation(com/google/gson/annotations/SerializedName);
        if (serializedname == null)
        {
            break MISSING_BLOCK_LABEL_135;
        }
        s1 = serializedname.value();
_L3:
        nameToConstant.put(s1, enum);
        constantToName.put(enum, s1);
        j++;
        break MISSING_BLOCK_LABEL_41;
_L2:
        return;
        s1 = s;
          goto _L3
    }
}
