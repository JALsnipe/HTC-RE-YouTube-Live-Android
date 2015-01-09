// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.Locale;
import java.util.StringTokenizer;

final class  extends TypeAdapter
{

    public volatile Object read(JsonReader jsonreader)
    {
        return read(jsonreader);
    }

    public Locale read(JsonReader jsonreader)
    {
        if (jsonreader.peek() == JsonToken.NULL)
        {
            jsonreader.nextNull();
            return null;
        }
        StringTokenizer stringtokenizer = new StringTokenizer(jsonreader.nextString(), "_");
        String s;
        String s1;
        String s2;
        if (stringtokenizer.hasMoreElements())
        {
            s = stringtokenizer.nextToken();
        } else
        {
            s = null;
        }
        if (stringtokenizer.hasMoreElements())
        {
            s1 = stringtokenizer.nextToken();
        } else
        {
            s1 = null;
        }
        if (stringtokenizer.hasMoreElements())
        {
            s2 = stringtokenizer.nextToken();
        } else
        {
            s2 = null;
        }
        if (s1 == null && s2 == null)
        {
            return new Locale(s);
        }
        if (s2 == null)
        {
            return new Locale(s, s1);
        } else
        {
            return new Locale(s, s1, s2);
        }
    }

    public volatile void write(JsonWriter jsonwriter, Object obj)
    {
        write(jsonwriter, (Locale)obj);
    }

    public void write(JsonWriter jsonwriter, Locale locale)
    {
        String s;
        if (locale == null)
        {
            s = null;
        } else
        {
            s = locale.toString();
        }
        jsonwriter.value(s);
    }

    ()
    {
    }
}
