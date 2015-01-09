// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.extensions.android.json;

import android.util.JsonWriter;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonGenerator;
import java.math.BigDecimal;
import java.math.BigInteger;

// Referenced classes of package com.google.api.client.extensions.android.json:
//            AndroidJsonFactory

class AndroidJsonGenerator extends JsonGenerator
{

    private final AndroidJsonFactory factory;
    private final JsonWriter writer;

    AndroidJsonGenerator(AndroidJsonFactory androidjsonfactory, JsonWriter jsonwriter)
    {
        factory = androidjsonfactory;
        writer = jsonwriter;
        jsonwriter.setLenient(true);
    }

    public void close()
    {
        writer.close();
    }

    public void enablePrettyPrint()
    {
        writer.setIndent("  ");
    }

    public void flush()
    {
        writer.flush();
    }

    public JsonFactory getFactory()
    {
        return factory;
    }

    public void writeBoolean(boolean flag)
    {
        writer.value(flag);
    }

    public void writeEndArray()
    {
        writer.endArray();
    }

    public void writeEndObject()
    {
        writer.endObject();
    }

    public void writeFieldName(String s)
    {
        writer.name(s);
    }

    public void writeNull()
    {
        writer.nullValue();
    }

    public void writeNumber(double d)
    {
        writer.value(d);
    }

    public void writeNumber(float f)
    {
        writer.value(f);
    }

    public void writeNumber(int i)
    {
        writer.value(i);
    }

    public void writeNumber(long l)
    {
        writer.value(l);
    }

    public void writeNumber(String s)
    {
        writer.value(new StringNumber(s));
    }

    public void writeNumber(BigDecimal bigdecimal)
    {
        writer.value(bigdecimal);
    }

    public void writeNumber(BigInteger biginteger)
    {
        writer.value(biginteger);
    }

    public void writeStartArray()
    {
        writer.beginArray();
    }

    public void writeStartObject()
    {
        writer.beginObject();
    }

    public void writeString(String s)
    {
        writer.value(s);
    }

    private class StringNumber extends Number
    {

        private static final long serialVersionUID = 1L;
        private final String encodedValue;

        public double doubleValue()
        {
            return 0.0D;
        }

        public float floatValue()
        {
            return 0.0F;
        }

        public int intValue()
        {
            return 0;
        }

        public long longValue()
        {
            return 0L;
        }

        public String toString()
        {
            return encodedValue;
        }

        StringNumber(String s)
        {
            encodedValue = s;
        }
    }

}
