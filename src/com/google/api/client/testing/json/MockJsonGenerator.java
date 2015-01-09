// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.json;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonGenerator;
import java.math.BigDecimal;
import java.math.BigInteger;

public class MockJsonGenerator extends JsonGenerator
{

    private final JsonFactory factory;

    MockJsonGenerator(JsonFactory jsonfactory)
    {
        factory = jsonfactory;
    }

    public void close()
    {
    }

    public void flush()
    {
    }

    public JsonFactory getFactory()
    {
        return factory;
    }

    public void writeBoolean(boolean flag)
    {
    }

    public void writeEndArray()
    {
    }

    public void writeEndObject()
    {
    }

    public void writeFieldName(String s)
    {
    }

    public void writeNull()
    {
    }

    public void writeNumber(double d)
    {
    }

    public void writeNumber(float f)
    {
    }

    public void writeNumber(int i)
    {
    }

    public void writeNumber(long l)
    {
    }

    public void writeNumber(String s)
    {
    }

    public void writeNumber(BigDecimal bigdecimal)
    {
    }

    public void writeNumber(BigInteger biginteger)
    {
    }

    public void writeStartArray()
    {
    }

    public void writeStartObject()
    {
    }

    public void writeString(String s)
    {
    }
}
