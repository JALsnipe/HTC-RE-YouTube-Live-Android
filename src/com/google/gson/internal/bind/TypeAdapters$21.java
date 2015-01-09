// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.Calendar;
import java.util.GregorianCalendar;

final class  extends TypeAdapter
{

    private static final String DAY_OF_MONTH = "dayOfMonth";
    private static final String HOUR_OF_DAY = "hourOfDay";
    private static final String MINUTE = "minute";
    private static final String MONTH = "month";
    private static final String SECOND = "second";
    private static final String YEAR = "year";

    public volatile Object read(JsonReader jsonreader)
    {
        return read(jsonreader);
    }

    public Calendar read(JsonReader jsonreader)
    {
        int i = 0;
        if (jsonreader.peek() == JsonToken.NULL)
        {
            jsonreader.nextNull();
            return null;
        }
        jsonreader.beginObject();
        int j = 0;
        int k = 0;
        int l = 0;
        int i1 = 0;
        int j1 = 0;
        do
        {
            if (jsonreader.peek() == JsonToken.END_OBJECT)
            {
                break;
            }
            String s = jsonreader.nextName();
            int k1 = jsonreader.nextInt();
            if ("year".equals(s))
            {
                j1 = k1;
            } else
            if ("month".equals(s))
            {
                i1 = k1;
            } else
            if ("dayOfMonth".equals(s))
            {
                l = k1;
            } else
            if ("hourOfDay".equals(s))
            {
                k = k1;
            } else
            if ("minute".equals(s))
            {
                j = k1;
            } else
            if ("second".equals(s))
            {
                i = k1;
            }
        } while (true);
        jsonreader.endObject();
        return new GregorianCalendar(j1, i1, l, k, j, i);
    }

    public volatile void write(JsonWriter jsonwriter, Object obj)
    {
        write(jsonwriter, (Calendar)obj);
    }

    public void write(JsonWriter jsonwriter, Calendar calendar)
    {
        if (calendar == null)
        {
            jsonwriter.nullValue();
            return;
        } else
        {
            jsonwriter.beginObject();
            jsonwriter.name("year");
            jsonwriter.value(calendar.get(1));
            jsonwriter.name("month");
            jsonwriter.value(calendar.get(2));
            jsonwriter.name("dayOfMonth");
            jsonwriter.value(calendar.get(5));
            jsonwriter.name("hourOfDay");
            jsonwriter.value(calendar.get(11));
            jsonwriter.name("minute");
            jsonwriter.value(calendar.get(12));
            jsonwriter.name("second");
            jsonwriter.value(calendar.get(13));
            jsonwriter.endObject();
            return;
        }
    }

    ()
    {
    }
}
