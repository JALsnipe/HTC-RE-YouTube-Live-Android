// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

// Referenced classes of package com.google.gson:
//            JsonDeserializer, JsonSerializer, JsonElement, JsonSyntaxException, 
//            JsonPrimitive, JsonParseException, JsonDeserializationContext, JsonSerializationContext

final class DefaultDateTypeAdapter
    implements JsonDeserializer, JsonSerializer
{

    private final DateFormat enUsFormat;
    private final DateFormat iso8601Format;
    private final DateFormat localFormat;

    DefaultDateTypeAdapter()
    {
        this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
    }

    DefaultDateTypeAdapter(int i)
    {
        this(DateFormat.getDateInstance(i, Locale.US), DateFormat.getDateInstance(i));
    }

    public DefaultDateTypeAdapter(int i, int j)
    {
        this(DateFormat.getDateTimeInstance(i, j, Locale.US), DateFormat.getDateTimeInstance(i, j));
    }

    DefaultDateTypeAdapter(String s)
    {
        this(((DateFormat) (new SimpleDateFormat(s, Locale.US))), ((DateFormat) (new SimpleDateFormat(s))));
    }

    DefaultDateTypeAdapter(DateFormat dateformat, DateFormat dateformat1)
    {
        enUsFormat = dateformat;
        localFormat = dateformat1;
        iso8601Format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        iso8601Format.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    private Date deserializeToDate(JsonElement jsonelement)
    {
        dateformat;
        JVM INSTR monitorenter ;
        Date date2;
        synchronized (localFormat)
        {
            date2 = localFormat.parse(jsonelement.getAsString());
        }
        return date2;
        ParseException parseexception;
        parseexception;
        Date date1 = enUsFormat.parse(jsonelement.getAsString());
        dateformat;
        JVM INSTR monitorexit ;
        return date1;
        exception;
        dateformat;
        JVM INSTR monitorexit ;
        throw exception;
        ParseException parseexception1;
        parseexception1;
        Date date = iso8601Format.parse(jsonelement.getAsString());
        dateformat;
        JVM INSTR monitorexit ;
        return date;
        ParseException parseexception2;
        parseexception2;
        throw new JsonSyntaxException(jsonelement.getAsString(), parseexception2);
    }

    public volatile Object deserialize(JsonElement jsonelement, Type type, JsonDeserializationContext jsondeserializationcontext)
    {
        return deserialize(jsonelement, type, jsondeserializationcontext);
    }

    public Date deserialize(JsonElement jsonelement, Type type, JsonDeserializationContext jsondeserializationcontext)
    {
        if (!(jsonelement instanceof JsonPrimitive))
        {
            throw new JsonParseException("The date should be a string value");
        }
        Date date = deserializeToDate(jsonelement);
        if (type == java/util/Date)
        {
            return date;
        }
        if (type == java/sql/Timestamp)
        {
            return new Timestamp(date.getTime());
        }
        if (type == java/sql/Date)
        {
            return new java.sql.Date(date.getTime());
        } else
        {
            throw new IllegalArgumentException((new StringBuilder()).append(getClass()).append(" cannot deserialize to ").append(type).toString());
        }
    }

    public volatile JsonElement serialize(Object obj, Type type, JsonSerializationContext jsonserializationcontext)
    {
        return serialize((Date)obj, type, jsonserializationcontext);
    }

    public JsonElement serialize(Date date, Type type, JsonSerializationContext jsonserializationcontext)
    {
        JsonPrimitive jsonprimitive;
        synchronized (localFormat)
        {
            jsonprimitive = new JsonPrimitive(enUsFormat.format(date));
        }
        return jsonprimitive;
        exception;
        dateformat;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(com/google/gson/DefaultDateTypeAdapter.getSimpleName());
        stringbuilder.append('(').append(localFormat.getClass().getSimpleName()).append(')');
        return stringbuilder.toString();
    }
}
