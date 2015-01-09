// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.json;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonParser;
import com.google.api.client.json.JsonToken;
import java.math.BigDecimal;
import java.math.BigInteger;

public class MockJsonParser extends JsonParser
{

    private final JsonFactory factory;
    private boolean isClosed;

    MockJsonParser(JsonFactory jsonfactory)
    {
        factory = jsonfactory;
    }

    public void close()
    {
        isClosed = true;
    }

    public BigInteger getBigIntegerValue()
    {
        return null;
    }

    public byte getByteValue()
    {
        return 0;
    }

    public String getCurrentName()
    {
        return null;
    }

    public JsonToken getCurrentToken()
    {
        return null;
    }

    public BigDecimal getDecimalValue()
    {
        return null;
    }

    public double getDoubleValue()
    {
        return 0.0D;
    }

    public JsonFactory getFactory()
    {
        return factory;
    }

    public float getFloatValue()
    {
        return 0.0F;
    }

    public int getIntValue()
    {
        return 0;
    }

    public long getLongValue()
    {
        return 0L;
    }

    public short getShortValue()
    {
        return 0;
    }

    public String getText()
    {
        return null;
    }

    public boolean isClosed()
    {
        return isClosed;
    }

    public JsonToken nextToken()
    {
        return null;
    }

    public JsonParser skipChildren()
    {
        return null;
    }
}
